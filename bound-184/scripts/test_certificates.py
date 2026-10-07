#!/usr/bin/env python3
"""Negative integration tests of the certificate trust boundary."""
import copy
from fractions import Fraction
import json
from pathlib import Path
import subprocess
from lean_env import ROOT, environment

BASE=json.loads((ROOT/'certificates/cover94.json').read_text())
TMP=ROOT/'.lake/certificate-tests'

def run(name,payload,expected):
    path=TMP/(name+'.json');path.write_text(json.dumps(payload))
    lean=TMP/(name+'.lean')
    lean.write_text(f'import KMedian184.Certificate.Load\ncertify_cover 94 from "{path.relative_to(ROOT)}"\n')
    p=subprocess.run(['lean',str(lean)],cwd=ROOT,env=environment(),text=True,capture_output=True)
    (TMP/(name+'.log')).write_text(p.stdout+p.stderr)
    assert p.returncode!=0,f'{name}: incorrect certificate was accepted'
    assert expected in p.stdout+p.stderr,f'{name}: unexpected failure:\n{p.stdout+p.stderr}'
    print(f'Rejected {name}',flush=True)

def main():
    TMP.mkdir(parents=True,exist_ok=True)
    # Wrong endpoint potential must fail the kernel-checked arithmetic equality.
    d=copy.deepcopy(BASE);d['endpoints'][0]['gross']=str(Fraction(d['endpoints'][0]['gross'])+1)
    run('wrong_potential',d,'failed')
    # Each half is separately valid; their endpoints fail to meet at the join.
    d=copy.deepcopy(BASE);cell=d['cells'][0];a=Fraction(cell['left']);b=Fraction(cell['right']);mid=(a+b)/2
    left=copy.deepcopy(cell);right=copy.deepcopy(cell)
    left['right']=str(mid);right['left']=str(mid+(b-a)/100)
    d['cells']=[left,right]+d['cells'][1:]
    run('coverage_gap',d,'mismatch')
    d=copy.deepcopy(BASE);d['endpoints'][0]['a']='0); axiom forged : False'
    run('injected_source',d,'invalid integer')
    d=copy.deepcopy(BASE);d['cap']='3'
    run('wrong_cap',d,'mismatch')
    print('All certificate rejection tests passed.')
if __name__=='__main__':main()
