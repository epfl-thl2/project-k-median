#!/usr/bin/env python3
"""Check that the independent specification and solution entry point are unchanged."""
import hashlib
import json
from pathlib import Path
ROOT = Path(__file__).resolve().parents[1]
# Immutable entry points from the complete pre-refactor proof (87c2642).
# Comparator config adds only enable_nanoda=false, required by its v4.30.0-rc1 schema.
# Lean kernel replay remains enabled; theorem names and permitted axioms are unchanged.
EXPECTED = {'Challenge.lean': 'e93b5b26b40ffd18ee0f045db51147839e175191991dafd1a8a86d1a263c0e2d', 'Solution.lean': 'af66b4655f10a6d0a7fd46cfa3af5bcdfd12885340b96e0f9e2c67d7b3d4f0d9', 'KMedian184/Basic.lean': '7e8022bd9af1b1760f6e9387382a866ad892c7d0fea5f218b31f7bc6c35238b8', 'config.json': 'acd76970f16cf27de3d13f98b02032c23e95de3a5478acb3a475fb9973f185be'}
def main():
    for name, expected in EXPECTED.items():
        actual = hashlib.sha256((ROOT/name).read_bytes()).hexdigest()
        assert actual == expected, f'{name}: specification/entry-point changed'
    challenge=(ROOT/'Challenge.lean').read_text()
    imports=[line.split()[1] for line in challenge.splitlines() if line.startswith('import ')]
    assert imports and all(m.startswith('Mathlib.') for m in imports)
    assert challenge.count('  sorry') == 2
    config=json.loads((ROOT/'config.json').read_text())
    assert config['challenge_module']=='Challenge' and config['solution_module']=='Solution'
    assert config['theorem_names']==['KMedian184Spec.uniform_convex_bid_bound','KMedian184Spec.factor_revealing_bound']
    assert set(config['permitted_axioms'])=={'propext','Quot.sound','Classical.choice'}
    assert config['enable_nanoda'] is False
    print('Statement audit passed: original specification, entry point, and permitted axioms preserved.')
if __name__=='__main__':main()
