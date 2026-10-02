#!/usr/bin/env python3
"""Run the pinned Lean directly with local package search paths."""
import os
from pathlib import Path
import subprocess
import sys
ROOT = Path(__file__).resolve().parents[1]
def environment():
    env = os.environ.copy()
    env['LEAN_PATH'] = os.pathsep.join(map(str, [ROOT / '.lake/build/lib/lean', *sorted((ROOT / '.lake/packages').glob('*/.lake/build/lib/lean'))]))
    return env
if __name__ == '__main__':
    raise SystemExit(subprocess.call(['lean', *sys.argv[1:]], cwd=ROOT, env=environment()))
