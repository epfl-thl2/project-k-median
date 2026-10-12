# Bidding factor-revealing program: the 1.84345 bound

A Lean / Mathlib proof of Theorem 1.2 in
[factor_revealing_184345.tex](result/factor_revealing_184345.tex), configured for
[leanprover/comparator](https://github.com/leanprover/comparator).

## Statements

[Challenge.lean](Challenge.lean) defines the feasible program and states two
theorems, proved in [Solution.lean](Solution.lean):

- `KMedian184Spec.uniform_convex_bid_bound`: in every dimension `n ≥ 1`,
  `totalCharge ≤ f + (36869/20000) ∑ⱼ dⱼ`.
- `KMedian184Spec.factor_revealing_bound`: the supremum of the normalized program,
  over every dimension `n ≥ 1`, is at most `36869/20000`.

Both statements use the bidding function specified in `Challenge.lean`. They
allow zero distances and unordered diagonals and include terminal radii. The
first bound also applies without normalizing the sum of distances.

## Proof

The proof combines analytic reductions with numerical certificates for bounded
scalar domains and analytic bounds for the remaining ranges. Lean's kernel
checks the certificates as part of the proof. The
[certificate data](certificates) and [format documentation](certificates/README.md)
describe the numerical inputs.

## Build and verification

This project uses Lean and Mathlib `v4.30.0-rc1` and Python 3.11 or newer.
Follow the shared [setup instructions](../docs/setup.md), then run from this
directory:

```sh
lake exe cache get
python3 ../scripts/build_proof.py --jobs 2
lake test
```

`lake test` runs Comparator to compare the statements, check permitted axioms,
and replay the proofs in Lean's kernel. The reference statements in
`Challenge.lean` produce two expected `sorry` warnings.

A first build checks every certificate endpoint and interval and can take
several hours. See the setup guide for build options.
