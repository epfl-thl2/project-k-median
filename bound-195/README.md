# Bidding factor-revealing program: the 1.95 bound

A Lean / Mathlib proof of an upper bound on the factor-revealing program in
Definition `def:frp` of the
[original paper source](https://github.com/raresbuhai/k-median-195-lean/blob/7342c750ba1a364863f70fcdc2d22e418c1b5269/Paper/paper-source/approximation-guarantee.tex),
for `gamma = 153/125 = 1.224` over every dimension `n ≥ 1`.

## Statements

[Challenge.lean](Challenge.lean) independently defines the feasible program and
states two reference theorems with intentional `sorry` bodies. It imports only
Mathlib. [Solution.lean](Solution.lean) imports the completed library proofs.

- `Formalization195.originalPrimalUpperBound_153_div_125_exact`: every feasible
  objective value, in every dimension `n ≥ 1`, is at most
  `2 - (153/125 - 1)^2 = 1.949824`.
- `Formalization195.originalPrimalUpperBound_195`: every such value is at most
  `39/20 = 1.95`.

## Proof

The proof uses dual fitting. [DualProgram.lean](Formalization195/DualProgram.lean)
defines the dual program, and [DualSolution.lean](Formalization195/DualSolution.lean)
develops its adaptive construction. [UpperBound.lean](Formalization195/UpperBound.lean)
assembles the feasibility arguments into bounds for the dual family.
[FactorRevealingPrimal.lean](Formalization195/FactorRevealingPrimal.lean) connects
that family to the original program and derives the two final bounds.

## Build and verification

Both projects use Lean and Mathlib `v4.30.0-rc1`, Python 3.11 or newer, and the
same build and Comparator tools. Follow the shared
[setup instructions](../docs/setup.md), then run from this directory:

```sh
lake exe cache get
python3 ../scripts/build_proof.py --jobs 2
lake test
```

The build covers the library, `Challenge`, and `Solution`. Comparator compares
the two reference statements with the completed proofs, checks their axiom
dependencies, and replays the exported solution in Lean's kernel.
[config.json](config.json) permits only `propext`, `Quot.sound`, and
`Classical.choice`, with `enable_nanoda` set to `false`. The two `sorry` warnings
from `Challenge.lean` are expected reference statements.

Use `--fresh` to recheck every local module; see the shared setup guide for
concurrency and cache options.

## Supporting material

- [Original paper source](https://github.com/raresbuhai/k-median-195-lean/blob/7342c750ba1a364863f70fcdc2d22e418c1b5269/Paper/paper-source/approximation-guarantee.tex).
