# General-bid factor-revealing program: the 1.802392 lower bound

Lean formalization of Theorem `thm:main` in
[the mathematical reference](refs/frp_lower_bound_1802392.tex).

## Statements

[Challenge.lean](Challenge.lean) specifies two results, proved in
[Solution.lean](Solution.lean):

- `KMedian180Spec.uniform_lower_bound`: for every admissible bid `β`,
  `225299/125000 < 𝓡(β)`.
- `KMedian180Spec.infimum_lower_bound`: `225299/125000 ≤ inf_β 𝓡(β)`, where
  the infimum ranges over admissible bids.

Here `225299/125000 = 1.802392`, and `𝓡(β)` is the supremum of the normalized
factor-revealing program values over all sizes `n ≥ 1`. Supremums
and the infimum use extended real numbers, allowing unbounded programs. The
bound is strict for each bid and non-strict for the infimum. It limits the
factor-revealing program analysis; it is not an approximation lower bound for
the algorithm itself.

Admissibility means nonnegativity, budget feasibility, continuity on the closed
nonnegative quadrant, a nondecreasing first argument, a nonincreasing second
argument, scale equivariance, and superadditivity along decreasing radii, as in
Definition `def:bid`. No piecewise-linear form or additional identity such as
`β(a,0) = a` is assumed.
Zero distances and radii are allowed, terminal radii occur in the objective and
metric constraints, and diagonal radii need not be ordered.

## Proof

Assuming `𝓡(β) ≤ 1.802392` yields necessary inequalities from singleton,
outlier, and harmonic configurations, together with bounds on the bid function.
A finite family of client configurations and an exact arithmetic certificate
then give a contradiction. The analytic arguments and certificate checks are
formalized in Lean.

## Build and verification

This project uses Lean and Mathlib `v4.30.0-rc1` and Python 3.11 or newer.
Follow the [shared setup instructions](../docs/setup.md), then run from this
directory:

```sh
lake exe cache get
python3 ../scripts/build_proof.py --jobs 2
lake test
```

A first build checks the numerical certificate and can take substantial time.
`lake test` runs Comparator to compare the statements, check permitted axioms,
and replay the proofs in Lean's kernel.

## Supporting material

- [Mathematical reference](refs/frp_lower_bound_1802392.tex), including the
  program definition and certificate derivation.
- [Numerical certificate](refs/certificate_1802392.json) and
  [standalone Python verifier](refs/verify.py), with reproduction instructions
  in the reference.

Written by Codex.
