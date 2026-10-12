#!/usr/bin/env python3
"""Inspect dependencies in the supplied certificate; this is not a proof checker.

Only the transitive dependencies of the final contradiction need Lean proofs.
The original row indices are retained so generated data can be traced to JSON.
"""
from collections import Counter
import json
from pathlib import Path


def dependency_graph(data):
    times = len(data['times'])
    bids = [('analytic', tag) for tag in data['gtags']]
    rows = [('lift', i, t) for i in range(len(bids)) for t in range(times)]
    clients = list(data['types'])
    rows += [('client', i) for i in range(len(clients))]
    witnesses = {}
    cutoffs = {}
    last = None
    for step, event in enumerate(data['proof']):
        kind = event['kind']
        if 'cert' in event:
            cutoffs[step] = len(rows)
        if kind == 'axiom':
            bids += [('analytic', ['nonnegative', i]) for i in event['indices']]
        elif kind in {'axiom_g', 'envelope_axioms'}:
            for tag in event['tags']:
                rows += [('lift', len(bids), t) for t in range(times)]
                bids.append(('analytic', tag))
        elif kind == 'g':
            witnesses[step] = event
            rows += [('lift', len(bids), t) for t in range(times)]
            bids.append(('derived', step))
        elif kind == 'clients':
            rows += [('client', len(clients) + i) for i in range(len(event['types']))]
            clients += event['types']
        elif kind == 'lambda':
            witnesses[step] = event
            rows += [('product', i, step) for i in event['grows']]
        elif kind == 'product':
            rows += [('product', i, event['lambda_step']) for i in event['grows']]
        elif kind == 'refined_clients':
            rows += [('refined', i) for i in event['sources']]
        elif kind == 'contradiction':
            witnesses[step] = event
            last = step
        else:
            raise ValueError(kind)

    used_rows, used_bids, used_clients, used_witnesses = set(), set(), set(), set()

    def visit_bid(i):
        if i in used_bids:
            return
        used_bids.add(i)
        if bids[i][0] == 'derived':
            visit_witness(bids[i][1])

    def visit_row(i):
        if i in used_rows:
            return
        used_rows.add(i)
        row = rows[i]
        if row[0] == 'lift':
            visit_bid(row[1])
        elif row[0] == 'client':
            used_clients.add(row[1])
        elif row[0] == 'product':
            visit_bid(row[1])
            visit_witness(row[2])
        elif row[0] == 'refined':
            visit_row(row[1])

    def visit_witness(i):
        if i in used_witnesses:
            return
        used_witnesses.add(i)
        for j, multiplier in witnesses[i]['cert']['multipliers']:
            if multiplier:
                visit_row(j)

    if last is None:
        raise ValueError('No final contradiction')
    visit_witness(last)
    return {'bids': bids, 'rows': rows, 'clients': clients, 'witnesses': witnesses,
            'cutoffs': cutoffs, 'used_rows': used_rows, 'used_bids': used_bids,
            'used_clients': used_clients, 'used_witnesses': used_witnesses}


def analyze(data):
    graph = dependency_graph(data)
    bids, rows, clients, witnesses = (graph[k] for k in ('bids', 'rows', 'clients', 'witnesses'))
    used_rows, used_bids, used_clients, used_witnesses = (
        graph[k] for k in ('used_rows', 'used_bids', 'used_clients', 'used_witnesses'))
    return {
        'total': {'rows': len(rows), 'bids': len(bids), 'clients': len(clients),
                  'witnesses': len(witnesses)},
        'required': {'rows': len(used_rows), 'bids': len(used_bids),
                     'clients': len(used_clients), 'witnesses': len(used_witnesses)},
        'row_kinds': dict(Counter(rows[i][0] for i in used_rows)),
        'analytic_kinds': dict(Counter(bids[i][1][0] for i in used_bids
                                       if bids[i][0] == 'analytic')),
        'harmonic_tags': [bids[i][1] for i in sorted(used_bids)
                          if bids[i][0] == 'analytic' and bids[i][1][0] == 'harmonic'],
        'witness_steps': sorted(used_witnesses),
        'witness_multiplier_records': {
            str(i): len(witnesses[i]['cert']['multipliers']) for i in sorted(used_witnesses)},
    }


if __name__ == '__main__':
    root = Path(__file__).resolve().parent.parent
    data = json.loads((root / 'refs/certificate_1802392.json').read_text())
    print(json.dumps(analyze(data), indent=2))
