#!/usr/bin/env python3
"""Audit source size, proof shortcuts, and axioms of both final entry points."""
from pathlib import Path
import re
import subprocess
from lean_env import ROOT, environment
from build_proof import collect, fingerprints, CACHE, OUT

FORBIDDEN=re.compile(r'\b(sorry|admit|axiom|native_decide|unsafe|implemented_by|trustCompiler|ofReduceBool)\b')
def strip_comments(text):
    # Lean block comments nest.
    out=[];i=0;depth=0
    while i<len(text):
        if text.startswith('/-',i):depth+=1;i+=2
        elif depth and text.startswith('-/',i):depth-=1;i+=2
        elif depth:i+=1
        elif text.startswith('--',i):
            i=text.find('\n',i)
            if i<0:break
        else:out.append(text[i]);i+=1
    return ''.join(out)
def main():
    paths=[*ROOT.glob('*.lean'),*ROOT.glob('KMedian184/**/*.lean')]
    lines=sum(p.read_text().count('\n') for p in paths)
    assert lines<=20000, f'source-size budget exceeded: {lines}'
    for p in paths:
        for module in re.findall(r'^import\s+(KMedian184\S*)', p.read_text(), re.M):
            assert (ROOT/(module.replace('.', '/')+'.lean')).exists(), f'{p}: missing local import {module}'
        if p.name=='Challenge.lean':continue
        bad=FORBIDDEN.search(strip_comments(p.read_text()))
        assert not bad, f'{p.relative_to(ROOT)}: forbidden proof shortcut {bad[0]}'
    graph=collect(['KMedian184.Certificate.Audit', 'Challenge'])
    for module,digest in fingerprints(graph).items():
        trace=CACHE/(module+'.sha256')
        artifact=OUT/(module.replace('.', '/')+'.olean')
        assert artifact.exists() and trace.exists() and trace.read_text()==digest, f'{module}: missing or stale build; run scripts/build_proof.py'
    result=subprocess.run(['lean','KMedian184/Certificate/Audit.lean'],cwd=ROOT,env=environment(),text=True,capture_output=True)
    assert result.returncode==0,result.stdout+result.stderr
    reports=re.findall(r"'([^']+)' depends on axioms: \[([^\]]*)\]",result.stdout)
    assert len(reports)==4,result.stdout
    allowed={'propext','Quot.sound','Classical.choice'}
    for name, axioms in reports:
        assert {x.strip() for x in axioms.split(',')}<=allowed,(name,axioms)
    print(f'Proof audit passed: {len(paths)} Lean sources, {lines:,} lines; all four targets use only permitted axioms.')
    print(result.stdout.strip())
if __name__=='__main__':main()
