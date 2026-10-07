#!/usr/bin/env python3
"""Run official Comparator on either local proof using bounded builds.

Run from a project folder containing lean-toolchain, lakefile.toml, and config.json.
Comparator retains its statement comparison, axiom checks, and full kernel replay.
Only its Challenge/Solution build requests use the shared content-hash builder,
with at most two Lean processes and compiler settings from lakefile.toml (both
projects use two threads per process). This adapter is for the local proof, not
for judging adversarial submissions.
"""
import os
from pathlib import Path
import shutil
import subprocess
import sys
import tempfile


def main():
    root = Path.cwd().resolve()
    required = ('lean-toolchain', 'lakefile.toml', 'config.json')
    missing = [name for name in required if not (root / name).is_file()]
    if missing:
        raise RuntimeError(
            'Run from a project folder; missing: ' + ', '.join(missing)
        )
    builder = Path(__file__).resolve().with_name('build_proof.py')
    if not builder.is_file():
        raise RuntimeError(f'Shared proof builder not found: {builder}')
    requested = os.environ.get('COMPARATOR_BIN', 'comparator')
    comparator = shutil.which(requested)
    if comparator is None:
        raise RuntimeError(f'Comparator not found: {requested}. Set COMPARATOR_BIN or update PATH.')
    comparator = str(Path(comparator).resolve())
    landrun = shutil.which('landrun')
    if landrun is None:
        raise RuntimeError('landrun not found. Add Landrun or the documented macOS adapter to PATH.')
    landrun = str(Path(landrun).resolve())
    prefix = subprocess.check_output(['lean', '--print-prefix'], text=True, cwd=root).strip()
    lake = str(Path(prefix) / 'bin' / ('lake.exe' if os.name == 'nt' else 'lake'))

    with tempfile.TemporaryDirectory(prefix='kmedian-comparator-') as temporary:
        shim = Path(temporary) / 'landrun'
        shim.write_text(
            '#!/usr/bin/env python3\n'
            'import os\nfrom pathlib import Path\nimport sys\n'
            f'root = Path({str(root)!r})\n'
            'args = sys.argv[1:]\n'
            'index = 0\n'
            'while index < len(args):\n'
            "    if args[index] == '--':\n"
            '        index += 1\n        break\n'
            "    if args[index] in ('--ro', '--rox', '--rw', '--rwx', '--env'):\n"
            '        index += 2\n'
            "    elif args[index] in ('--best-effort', '-ldd', '--ldd', '-add-exec', '--add-exec'):\n"
            '        index += 1\n'
            '    else:\n        break\n'
            'command = args[index:]\n'
            "if Path.cwd().resolve() == root and command in (['lake', 'build', 'Challenge'], ['lake', 'build', 'Solution']):\n"
            f'    command = [{sys.executable!r}, "-B", {str(builder)!r}, '
            "'--jobs', '2', command[2]]\n"
            "elif command and command[0] == 'lake':\n"
            f'    command[0] = {lake!r}\n'
            'flags = args[:index]\n'
            "if not flags or flags[-1] != '--':\n"
            "    flags.append('--')\n"
            f'os.execv({landrun!r}, [{landrun!r}, *flags, *command])\n'
        )
        shim.chmod(0o755)
        # Substitute before entering Landrun, so its --add-exec and --ldd flags
        # grant the actual Python interpreter and libraries. Keep every original
        # sandbox flag, then delimit the child command for Landrun versions that
        # parse flags after positional arguments. This also preserves the
        # exporter's own -- delimiter. Install this shim after Lake configures
        # PATH, so Comparator's subprocesses see it first.
        launch = (
            'import os, sys\n'
            "os.environ['PATH'] = sys.argv[1] + os.pathsep + os.environ['PATH']\n"
            'os.execv(sys.argv[2], [sys.argv[2], sys.argv[3]])\n'
        )
        return subprocess.call(
            [lake, 'env', sys.executable, '-c', launch, temporary, comparator, 'config.json'],
            cwd=root,
        )


if __name__ == '__main__':
    try:
        raise SystemExit(main())
    except (OSError, RuntimeError, subprocess.CalledProcessError) as error:
        print(f'Could not run Comparator: {error}', file=sys.stderr)
        raise SystemExit(1)
