#!/usr/bin/env python3
"""Build local Lean sources in dependency order, including JSON dependencies.

Uses the pinned `lean` through elan and the package artifacts installed by
`lake exe cache get`. Tracks each cover's external certificate file separately.
Successful jobs are cached by transitive content hashes.
"""
import argparse
from concurrent.futures import ThreadPoolExecutor, wait, FIRST_COMPLETED
import hashlib
import json
from pathlib import Path
import re
import subprocess
import time
from lean_env import ROOT, environment

CACHE = ROOT / '.lake/certificate-build'
OUT = ROOT / '.lake/build/lib/lean'

def source(name):
    return ROOT / (name.replace('.', '/') + '.lean')

def dependencies(name):
    return [m for m in re.findall(r'^import\s+(\S+)', source(name).read_text(), re.M) if source(m).exists()]

def collect(roots):
    graph = {}
    def visit(m):
        if m in graph: return
        graph[m] = dependencies(m)
        for d in graph[m]: visit(d)
    for m in roots: visit(m)
    return graph

def fingerprints(graph):
    hashes = {}
    pin = (ROOT/'lean-toolchain').read_bytes() + (ROOT/'lake-manifest.json').read_bytes()
    def fingerprint(m):
        if m in hashes: return hashes[m]
        content = source(m).read_bytes()
        digest = hashlib.sha256(pin + content)
        for d in graph[m]: digest.update(fingerprint(d).encode())
        for path in re.findall(rb'certify_cover\s+\d+\s+from\s+"([^"]+)"', content):
            digest.update((ROOT/path.decode()).read_bytes())
        hashes[m] = digest.hexdigest()
        return hashes[m]
    for m in graph: fingerprint(m)
    return hashes

def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--jobs', type=int, default=2, help='maximum concurrent Lean processes (default: 2)')
    ap.add_argument('--lean-threads', type=int, default=2, help='threads per Lean process (default: 2)')
    ap.add_argument('--jobs-file', type=Path, help='optionally read the current job limit from this file')
    ap.add_argument('--fresh', action='store_true', help='recheck every local source')
    ap.add_argument('--reuse-existing', action='store_true', help='bootstrap unchanged pre-migration foundation artifacts')
    ap.add_argument('modules', nargs='*', default=['KMedian184', 'Challenge', 'Solution', 'KMedian184.Certificate.Audit'])
    args = ap.parse_args()
    if not 1 <= args.jobs <= 8: ap.error('--jobs must be between 1 and 8')
    if not 1 <= args.lean_threads <= 8: ap.error('--lean-threads must be between 1 and 8')
    def job_limit():
        n = int(args.jobs_file.read_text()) if args.jobs_file else args.jobs
        if not 1 <= n <= 8:
            raise ValueError('job limit must be between 1 and 8')
        return n
    job_limit()
    CACHE.mkdir(parents=True, exist_ok=True)
    graph = collect(args.modules)
    hashes = fingerprints(graph)
    def artifact(m): return OUT / (m.replace('.', '/') + '.olean')
    done = set()
    def cached(m):
        trace = CACHE / (m + '.sha256')
        return not args.fresh and artifact(m).exists() and trace.exists() and trace.read_text() == hashes[m]
    # Optional migration bootstrap never applies to the new certificate layer.
    for m in graph:
        if cached(m): done.add(m)
    if args.reuse_existing and not args.fresh:
        for m in graph:
            if m.startswith('KMedian184.Certificate.') or m in ['KMedian184.Main','KMedian184','Solution']: continue
            if artifact(m).exists() and artifact(m).stat().st_mtime >= source(m).stat().st_mtime:
                done.add(m)
    def compile_one(m):
        start = time.monotonic()
        dest = artifact(m); dest.parent.mkdir(parents=True, exist_ok=True)
        log = CACHE / (m + '.log')
        print(f'Checking {m}', flush=True)
        with log.open('w') as output:
            result = subprocess.run(['lean', f'-j{args.lean_threads}', '-o', str(dest), str(source(m).relative_to(ROOT))],
                cwd=ROOT, env=environment(), stdout=output, stderr=subprocess.STDOUT)
        if result.returncode:
            # Never let a failed build leave an older artifact looking current.
            dest.unlink(missing_ok=True)
            raise RuntimeError(f'{m} failed (exit {result.returncode}):\n{log.read_text()}')
        (CACHE/(m+'.sha256')).write_text(hashes[m])
        print(f'Checked {m} ({time.monotonic()-start:.1f}s)', flush=True)
        return m
    print(f'{len(graph)} local modules; {len(done)} cached; at most {job_limit()} jobs initially.', flush=True)
    pending = set(graph) - done
    with ThreadPoolExecutor(max_workers=8) as pool:
        active = {}
        while pending or active:
            ready = sorted(m for m in pending if set(graph[m]) <= done)
            # Large covers first so small covers fill idle workers at the end.
            ready.sort(key=lambda m: (-source(m).stat().st_size if '.Covers.' not in m else -100000, m))
            for m in ready[:max(0,job_limit()-len(active))]:
                pending.remove(m); active[pool.submit(compile_one,m)] = m
            if not active:
                raise RuntimeError(f'dependency cycle: {sorted(pending)}')
            finished, _ = wait(active, timeout=5, return_when=FIRST_COMPLETED)
            for future in finished:
                done.add(future.result()); del active[future]
    print(f'Build passed: {len(graph)} local modules.', flush=True)

if __name__ == '__main__':
    try:
        main()
    except KeyboardInterrupt:
        print('Build interrupted; completed checks are cached. Rerun to resume.', flush=True)
        raise SystemExit(130)
