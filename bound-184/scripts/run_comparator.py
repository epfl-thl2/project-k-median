#!/usr/bin/env python3
"""Run Comparator on the reviewed local proof with bounded certificate builds.

Comparator still performs its original statement comparison, axiom checks, and
kernel replay. Its two Lake build requests use this project's content-hash-based
builder, so the certificate covers are checked with at most two Lean processes.
This adapter is for the local proof, not for judging adversarial submissions.
"""
import os
from pathlib import Path
import shutil
import subprocess
import sys
import tempfile

ROOT = Path(__file__).resolve().parents[1]


def main():
    os.chdir(ROOT)
    requested = os.environ.get('COMPARATOR_BIN', 'comparator')
    comparator = shutil.which(requested)
    if comparator is None:
        raise RuntimeError(f'Comparator not found: {requested}. Set COMPARATOR_BIN or update PATH.')
    comparator = str(Path(comparator).resolve())
    landrun = shutil.which('landrun')
    if landrun is None:
        raise RuntimeError('landrun not found. Add Landrun or the documented macOS adapter to PATH.')
    landrun = str(Path(landrun).resolve())
    prefix = subprocess.check_output(['lean', '--print-prefix'], text=True, cwd=ROOT).strip()
    lake = str(Path(prefix) / 'bin' / ('lake.exe' if os.name == 'nt' else 'lake'))

    with tempfile.TemporaryDirectory(prefix='kmedian-comparator-') as temporary:
        shim = Path(temporary) / 'landrun'
        shim.write_text(
            '#!/usr/bin/env python3\n'
            'import os\nfrom pathlib import Path\nimport sys\n'
            f'root = Path({str(ROOT)!r})\n'
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
            f'    command = [{sys.executable!r}, "-B", '
            f'{str(ROOT / "scripts/build_proof.py")!r}, '
            "'--jobs', '2', '--lean-threads', '2', command[2]]\n"
            "elif command and command[0] == 'lake':\n"
            f'    command[0] = {lake!r}\n'
            f'os.execv({landrun!r}, [{landrun!r}, *args[:index], *command])\n'
        )
        shim.chmod(0o755)
        # Substitute the build command before entering Landrun: its --add-exec
        # and --ldd flags then grant the actual Python interpreter and libraries.
        # Every original sandbox flag remains intact. Install the shim after
        # Lake configures PATH, so Comparator's subprocesses see it first.
        launch = (
            'import os, sys\n'
            "os.environ['PATH'] = sys.argv[1] + os.pathsep + os.environ['PATH']\n"
            'os.execv(sys.argv[2], [sys.argv[2], sys.argv[3]])\n'
        )
        return subprocess.call(
            [lake, 'env', sys.executable, '-c', launch, temporary, comparator, 'config.json'],
            cwd=ROOT,
        )


if __name__ == '__main__':
    try:
        raise SystemExit(main())
    except (OSError, RuntimeError, subprocess.CalledProcessError) as error:
        print(f'Could not run Comparator: {error}', file=sys.stderr)
        raise SystemExit(1)
