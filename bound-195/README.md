# Bidding factor-revealing program: the 1.95 bound

A Lean / Mathlib proof of an upper bound on the factor-revealing program for
every `gamma ∈ [1, 153/125] = [1, 1.224]` over every dimension `n ≥ 1`.
The [program and theorem](refs/factor_revealing_195.tex) are stated in a
self-contained note accompanying the formalization.

## Statements

[Challenge.lean](Challenge.lean) defines the feasible program and states the two
theorems below. [Solution.lean](Solution.lean) provides the completed proofs.

- `KMedian195.originalPrimalUpperBound_exact`: for every
  `1 ≤ gamma ≤ 153/125`, every feasible objective value in every dimension
  `n ≥ 1` is at most `2 - (gamma - 1)^2`.
- `KMedian195.originalPrimalUpperBound_195`: at `gamma = 153/125`, every such
  value is at most `39/20 = 1.95`.

At `gamma = 153/125`, the exact theorem gives the stronger bound
`2 - (153/125 - 1)^2 = 1.949824`.

## Proof

The proof uses dual fitting for `1 < gamma ≤ 153/125`. At `gamma = 1`, every
feasible configuration remains feasible for larger parameters, and its objective
is continuous in `gamma`; closing the interval gives the bound `2` at that
endpoint.

## Build and verification

This project uses Lean and Mathlib `v4.30.0-rc1` and Python 3.11 or newer.
Follow the shared [setup instructions](../docs/setup.md), then run from this
directory:

```sh
lake exe cache get
python3 ../scripts/build_proof.py --jobs 2
lake test
```

`lake test` runs Comparator to check that the completed proofs establish the
statements in `Challenge.lean`.

Written by Codex.
