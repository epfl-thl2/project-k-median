#!/usr/bin/env python3
"""Emit proof obligations linking sampled analytic rows to their integer data."""
from __future__ import annotations
from fractions import Fraction as F
from math import lcm
from pathlib import Path
import argparse

from certificate_model import CertificateModel
from generate_certificate import Generator, BASE, DATA


def rat(value):
    value = F(value)
    if value.denominator == 1:
        return f'({value.numerator})'
    return f'({value.numerator} / {value.denominator})'


def envelope_derivation(x, depth):
    """Choose one attaining branch; Lean checks it without evaluating all branches."""
    R, phi = F(181, 100), F(3236067977499, 2000000000000)
    if x >= 1: return F(0), '.budget'
    if x <= 0: return F(1), '.budget'
    choices = [(1-x, '.budget')]
    if x >= F(1,2): choices.append(((R-1)*(1-x), '.half'))
    if x*x+x >= 1: choices.append((R-phi, '.goldenRight'))
    else: choices.append((R-(1+phi)*x, '.goldenLeft'))
    if depth:
        upper, cert = envelope_derivation(1/x-1, depth-1)
        choices.append((R*(1-x)-x+x*upper, f'(.outlier {cert})'))
    return min(choices, key=lambda v: v[0])


def raw_row(model, tag):
    checker = model.checker
    xs, R = checker.xs, checker.R
    kind = tag[0]
    def x(i): return f'Data.sample {i}'
    def term(i, v, e=None): return (i, F(v), rat(v) if e is None else e)
    if kind == 'budget':
        i = tag[1]
        return [term(i, 1), term(0, xs[i] - 1, f'{x(i)} - 1')], f'budget_row hβ hR {i}'
    if kind == 'single':
        i = tag[1]
        return [term(i, -1), term(0, 1 - R * xs[i], f'1 - 181 / 100 * {x(i)}')], f'singleton_row hβ hR {i}'
    if kind == 'monotone':
        i = tag[1]
        return [term(i + 1, 1), term(i, -1)], f'monotone_row hβ {i} {i + 1} (by decide +kernel)'
    if kind == 'nonnegative':
        i = tag[1]
        return [term(i, -1)], f'nonnegative_row hβ {i}'
    if kind in {'outlier', 'outlier_at'}:
        s = xs[tag[1]] if kind == 'outlier' else F(tag[1])
        i, j = checker.idx(s, False), checker.idx(1 / s - 1, True)
        return [term(i, 1), term(0, s - R * (1-s), f'{rat(s)} - 181 / 100 * (1 - {rat(s)})'), term(j, -s, f'-{rat(s)}')], \
            f'outlier_row hβ hR {rat(s)} {i} {j} (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)'
    if kind == 'golden':
        i = tag[1]
        return [term(i, 1), term(0, F(3236067977499,2000000000000)-R, '3236067977499 / 2000000000000 - 181 / 100')], \
            f'golden_row hβ hR {i} (by decide +kernel)'
    if kind == 'super':
        i, j = tag[1:]
        k = checker.idx(xs[i] * xs[j], True)
        return [term(i, 1), term(j, xs[i], x(i)), term(k, -1)], f'super_row hβ {i} {j} {k} (by decide +kernel)'
    if kind == 'power':
        i, k = tag[1:]
        j = checker.idx(xs[i] ** k, True)
        return [term(i, sum(xs[i]**p for p in range(k)), f'∑ p ∈ Finset.range {k}, {x(i)} ^ p'), term(j, -1)], \
            f'power_row hβ {i} {k} {j} (by decide +kernel)'
    if kind == 'chain_at':
        i, k = tag[1:]
        j = checker.idx(xs[k] / xs[i], False)
        return [term(i, 1), term(j, xs[i], x(i)), term(k, -1)], \
            f'chain_row hβ {i} {k} {j} (by decide +kernel) (by decide +kernel) (by decide +kernel)'
    if kind == 'harmonic':
        i, c = tag[1], F(tag[2])
        return [term(i, -1), term(0, c*xs[i], f'{rat(c)} * {x(i)}')], f'harmonic_sample_{i} hβ hR'
    if kind == 'envelope_power':
        i, k, depth = tag[1:]
        upper, cert = envelope_derivation(xs[i] ** k, depth)
        upper /= sum(xs[i]**p for p in range(k))
        return [term(i, 1), term(0, -upper, f'-{rat(upper)}')], \
            f'envelope_row hβ hR {i} {k} {rat(upper)} {cert} (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)'
    return None


def generate(model, limit=None, special=False):
    emitter = Generator(model)
    bids = sorted(model.graph['used_bids'])
    owners = {i: f'{DATA}.Bids{k // 100:03}' for k, i in enumerate(bids)}
    supported = [(i, raw_row(model, model.graph['bids'][i][1])) for i in bids
                 if model.graph['bids'][i][0] == 'analytic'
                 and (model.graph['bids'][i][1][0] in {'harmonic','envelope_power'}) == special]
    supported = [(i, row) for i, row in supported if row is not None]
    if limit is not None: supported = supported[:limit]
    modules = []
    for part in range(0, len(supported), 32):
        prefix = 'Special' if special else 'Bids'
        module = f'{BASE}.Analytic.{prefix}{part//32:03}'
        modules.append(module)
        imports = [BASE + '.AnalyticRows']
        if special:
            imports += [BASE + '.RationalEnvelopes', BASE + '.HarmonicSamples']
        lines = ['variable {β : KMedian180Spec.BiddingFunction}',
                 '  (hβ : KMedian180Spec.Admissible β)',
                 '  (hR : KMedian180Spec.allSizeValue β ≤ ((181 / 100 : ℝ) : EReal))',
                 'include hβ hR', '']
        for i, (terms, proof) in supported[part:part+32]:
            imports.append(owners[i])
            # Clear all rational denominators before combining repeated coordinates.
            clear = lcm(*(v.denominator for j,v,e in terms if j < 209))
            combined = {}
            for j,v,e in terms:
                if j < 209: combined[j] = combined.get(j,F(0)) + v
            denominator = max([F(1)] + [abs(v) for v in combined.values()]) * clear
            assert denominator.denominator == 1
            row = '[' + ', '.join(f'({j}, {e})' for j,v,e in terms) + ']'
            lines += [f'-- Original bid row {i}: {model.graph["bids"][i][1]!r}',
                      f'theorem bid{i}_valid : Data.bid{i}.eval (sampleValue β) ≤ 0 := by',
                      f'  apply RationalRow.cleared_rounded_valid {row}',
                      f'    ({clear} : ℚ) {int(denominator)} _ _ (by decide) (by decide)',
                      '    (sampleValue_nonneg hβ) (sampleValue_terminal hβ)',
                      f'  · exact {proof}',
                      '  · decide +kernel', '']
        emitter.write(module, imports, BASE + '.Analytic', lines)
    root = 'EnvelopesAndHarmonic' if special else 'Standard'
    emitter.write(BASE + '.Analytic.' + root, modules, BASE + '.Analytic', [])
    print(f'Generated {len(supported)} analytic row proofs in {len(modules)} modules.')


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--limit', type=int)
    parser.add_argument('--special', action='store_true')
    args = parser.parse_args()
    model = CertificateModel(Path(__file__).resolve().parent.parent)
    generate(model, args.limit, args.special)


if __name__ == '__main__': main()
