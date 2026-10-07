#!/usr/bin/env python3
"""Build the current project's Lean roots with bounded parallelism.

Run from either bound folder. Defaults come from lakefile.toml; positional
arguments select individual modules. Cached checks include transitive source
dependencies, per-cover certificate JSON, and the effective compiler settings.
Requires Python 3.11+ and dependency artifacts from `lake exe cache get`.
"""

import argparse
from concurrent.futures import FIRST_COMPLETED, ThreadPoolExecutor, wait
import hashlib
import json
from pathlib import Path
import re
import signal
import subprocess
import threading
import time

import lean_env
from lean_env import ROOT, compiler_arguments, configuration, default_modules, environment, lean_executable, source_path

CACHE = ROOT / '.lake/proof-build'
OUT = ROOT / '.lake/build/lib/lean'


def without_comments(content):
    """Remove nested Lean comments, retaining newlines and quoted strings."""
    result = []
    index, depth = 0, 0
    quoted = False
    while index < len(content):
        pair = content[index:index + 2]
        character = content[index]
        if depth:
            if pair == '/-':
                depth += 1
                index += 2
            elif pair == '-/':
                depth -= 1
                index += 2
            else:
                result.append('\n' if character == '\n' else ' ')
                index += 1
        elif quoted:
            result.append(character)
            index += 1
            if character == '\\' and index < len(content):
                result.append(content[index])
                index += 1
            elif character == '"':
                quoted = False
        elif pair == '/-':
            depth = 1
            result.append(' ')
            index += 2
        elif pair == '--':
            end = content.find('\n', index)
            index = len(content) if end < 0 else end
        else:
            result.append(character)
            quoted = character == '"'
            index += 1
    return ''.join(result)


def collect(roots, config):
    graph = {}
    visiting = set()

    def visit(module):
        if module in visiting:
            raise ValueError(f'Import cycle at {module}')
        if module in graph:
            return
        path = source_path(module, config)
        if not path.is_file():
            raise FileNotFoundError(f'No local source for {module}: {path}')
        visiting.add(module)
        imports = []
        # Imports occur in the file header; scanning stops at the first command.
        header = without_comments(path.read_text()).split()
        index = 0
        while index < len(header):
            if header[index] in ('module', 'prelude'):
                index += 1
                continue
            while index < len(header) and header[index] in ('public', 'meta'):
                index += 1
            if index == len(header) or header[index] != 'import':
                break
            index += 1
            if index < len(header) and header[index] == 'all':
                index += 1
            if index == len(header):
                raise ValueError(f'Incomplete import in {path}')
            name = header[index]
            if source_path(name, config).is_file():
                imports.append(name)
                visit(name)
            index += 1
        visiting.remove(module)
        graph[module] = list(dict.fromkeys(imports))

    for module in roots:
        visit(module)
    return graph


def fingerprints(graph, config, commands, compiler):
    base = hashlib.sha256()
    for path in (ROOT / 'lean-toolchain', ROOT / 'lake-manifest.json', ROOT / 'lakefile.toml',
                 Path(__file__), Path(lean_env.__file__)):
        base.update(path.name.encode() + b'\0')
        base.update(path.read_bytes() if path.exists() else b'<absent>')
    base.update(subprocess.check_output([str(compiler), '--version'], cwd=ROOT))
    hashes = {}

    def fingerprint(module):
        if module in hashes:
            return hashes[module]
        content = source_path(module, config).read_bytes()
        digest = base.copy()
        digest.update(module.encode() + b'\0' + content)
        digest.update(json.dumps(commands[module], ensure_ascii=False).encode())
        for dependency in graph[module]:
            digest.update(dependency.encode() + b'\0' + fingerprint(dependency).encode())
        for path in re.findall(rb'certify_cover\s+\d+\s+from\s+"([^"]+)"', content):
            digest.update(path + b'\0' + (ROOT / path.decode()).read_bytes())
        hashes[module] = digest.hexdigest()
        return hashes[module]

    for module in graph:
        fingerprint(module)
    return hashes


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--jobs', type=int, default=2, help='maximum concurrent Lean processes (default: 2)')
    parser.add_argument('--lean-threads', type=int, help='override threads per Lean process (default: lakefile.toml)')
    parser.add_argument('--jobs-file', type=Path, help='read the current job limit from this file')
    parser.add_argument('--fresh', action='store_true', help='recheck every selected local source')
    parser.add_argument('modules', nargs='*', help='module roots (default: lakefile.toml defaultTargets)')
    args = parser.parse_args()
    if not 1 <= args.jobs <= 8:
        parser.error('--jobs must be between 1 and 8')
    if args.lean_threads is not None and not 1 <= args.lean_threads <= 8:
        parser.error('--lean-threads must be between 1 and 8')

    def job_limit():
        limit = int(args.jobs_file.read_text()) if args.jobs_file else args.jobs
        if not 1 <= limit <= 8:
            raise ValueError('job limit must be between 1 and 8')
        return limit

    job_limit()
    config = configuration()
    graph = collect(args.modules or default_modules(config), config)
    commands = {module: compiler_arguments(module, config, args.lean_threads) for module in graph}
    compiler = lean_executable()
    hashes = fingerprints(graph, config, commands, compiler)
    CACHE.mkdir(parents=True, exist_ok=True)
    env = environment()

    def artifact(module):
        return OUT / (module.replace('.', '/') + '.olean')

    def trace(module):
        return CACHE / (module + '.sha256')

    def cached(module):
        return (not args.fresh and artifact(module).is_file() and trace(module).is_file()
                and trace(module).read_text() == hashes[module])

    done = {module for module in graph if cached(module)}
    stopped = threading.Event()
    active_processes = set()
    process_lock = threading.Lock()

    def compile_one(module):
        start = time.monotonic()
        destination = artifact(module)
        destination.parent.mkdir(parents=True, exist_ok=True)
        log = CACHE / (module + '.log')
        command = [str(compiler), *commands[module], '-o', str(destination),
                   str(source_path(module, config).relative_to(ROOT))]
        trace(module).unlink(missing_ok=True)
        print(f'Checking {module}', flush=True)
        with log.open('w') as output:
            output.write('Command: ' + json.dumps(command, ensure_ascii=False) + '\n')
            output.flush()
            with process_lock:
                if stopped.is_set():
                    raise RuntimeError(f'Build stopped before {module}')
                process = subprocess.Popen(command, cwd=ROOT, env=env, stdout=output, stderr=subprocess.STDOUT)
                active_processes.add(process)
            try:
                returncode = process.wait()
            finally:
                with process_lock:
                    active_processes.discard(process)
        if returncode or stopped.is_set():
            destination.unlink(missing_ok=True)
            raise RuntimeError(f'{module} failed (exit {returncode}):\n{log.read_text()}')
        trace(module).write_text(hashes[module])
        print(f'Checked {module} ({time.monotonic() - start:.1f}s)', flush=True)
        return module

    def terminate(_signal, _frame):
        raise KeyboardInterrupt

    signal.signal(signal.SIGTERM, terminate)
    print(f'{len(graph)} local modules; {len(done)} cached; at most {job_limit()} jobs initially.', flush=True)
    pending = set(graph) - done
    pool = ThreadPoolExecutor(max_workers=8)
    active = {}
    try:
        while pending or active:
            ready = [module for module in pending if set(graph[module]) <= done]
            # Start expensive certificates early; fill later gaps with small modules.
            ready.sort(key=lambda module: (-100000 if '.Covers.' in module
                                            else -source_path(module, config).stat().st_size, module))
            for module in ready[:max(0, job_limit() - len(active))]:
                pending.remove(module)
                active[pool.submit(compile_one, module)] = module
            if not active:
                raise RuntimeError(f'Dependency cycle: {sorted(pending)}')
            finished, _ = wait(active, timeout=2, return_when=FIRST_COMPLETED)
            for future in finished:
                done.add(future.result())
                del active[future]
    finally:
        stopped.set()
        with process_lock:
            for process in active_processes:
                process.terminate()
        pool.shutdown(wait=True, cancel_futures=True)
    print(f'Build passed: {len(graph)} local modules.', flush=True)


if __name__ == '__main__':
    try:
        main()
    except KeyboardInterrupt:
        print('Build interrupted; completed checks are cached. Rerun to resume.', flush=True)
        raise SystemExit(130)
    except (OSError, ValueError, RuntimeError, subprocess.CalledProcessError) as error:
        print(f'Build failed: {error}', flush=True)
        raise SystemExit(1)
