#!/usr/bin/env python3
"""Convert the original Adaptive*.json interval choices to the compact schema.

For historical reproduction, use --source pointing to KMedian184/Certificates
from commit 87c2642. Neither the original Lean proof files nor their expanded
endpoint witnesses are needed. Normal builds read the checked-in compact data.
"""
import argparse
from fractions import Fraction
import json
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]

def main():
    ap=argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--source',type=Path,required=True)
    ap.add_argument('--output',type=Path,default=ROOT/'certificates')
    args=ap.parse_args();args.output.mkdir(parents=True,exist_ok=True)
    total=0
    for h in range(95):
        meta=json.loads((args.source/f'Adaptive{h}.json').read_text())
        endpoints=[];indices={};cells=[]
        for m in meta['intervals']:
            method='budget' if m['budget'] else 'transported' if m.get('transport') else 'interpolated' if m['interpolation'] else 'scaled'
            cell={k:m[k] for k in ['left','right','branch','pieces','slope','offset']}
            cell['method']=method;cell['endpoints']=[]
            n=0 if method=='budget' else 1 if method=='scaled' else 2
            for j in range(n):
                a=m['left' if j==0 else 'right']
                gross=str(Fraction(m['gross_ratio'])*Fraction(a)) if method=='scaled' else m['left_gross_value' if j==0 else 'right_gross_value']
                key=Fraction(a)
                if key not in indices:
                    indices[key]=len(endpoints);endpoints.append({'a':a,'gross':gross})
                else:
                    assert Fraction(endpoints[indices[key]]['gross'])==Fraction(gross)
                cell['endpoints'].append(indices[key])
            if method=='transported':cell['weight']=m['adaptive_weight']
            cells.append(cell)
        payload={'version':1,'index':h,'cap':meta['target'],'endpoints':endpoints,'cells':cells}
        (args.output/f'cover{h:02d}.json').write_text(json.dumps(payload,separators=(',',':'))+'\n')
        total+=len(endpoints)
    print(f'Exported 95 covers and {total} endpoint activations; no expanded witnesses or proof text.')
if __name__=='__main__':main()
