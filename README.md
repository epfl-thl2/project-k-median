# Bidding factor-revealing program: the 1.84345 bound

A Lean / Mathlib proof of Theorem 1.2 in
[factor_revealing_184345.tex](result/factor_revealing_184345.tex), configured for
[leanprover/comparator](https://github.com/leanprover/comparator).

The certificate formalization uses about **14,800 lines of Lean**, down from
more than **5.1 million**. A shared mathematical interface checks 3,090 intervals
covering the 95 finite scalar domains. About 1.2 MB of numerical interval choices
replaces the expanded endpoint and interpolation witnesses.

## Statements

[Challenge.lean](Challenge.lean) independently defines the feasible program and
states two reference theorems with intentional `sorry` bodies. It imports only
Mathlib. [Solution.lean](Solution.lean) repeats that specification and supplies
complete proofs through a checked conversion to the library. Both entry points,
all specification definitions, and the Comparator configuration are unchanged
by the certificate refactor.

- `KMedian184Spec.uniform_convex_bid_bound`: in every finite dimension,
  `totalCharge ≤ f + (36869/20000) ∑ⱼ dⱼ`.
- `KMedian184Spec.factor_revealing_bound`: the supremum of the normalized program,
  over every dimension `n ≥ 1`, is at most `36869/20000`.

The statements allow zero distances and unordered diagonals and include terminal
radii. Certificate validity is proved internally; it is not an extra hypothesis.
The library exposes the same theorem names in the `KMedian184` namespace.

## Abstract certificates

[Certificate/Basic.lean](KMedian184/Certificate/Basic.lean) separates three facts:
a checked endpoint bounds a gross potential, a checked support bounds active
credit from below, and an interval proof bounds every real activation between
two rational endpoints. Four reusable rules cover the budget, scaling,
interpolation, and adaptive transport cases. Interval proofs compose by a
single theorem; their composition produces a finite cover.

[Certificate/Witness.lean](KMedian184/Certificate/Witness.lean) reconstructs all
radius grids, directed rounding, tail masses, integer potentials, hull pivots,
and paired interpolation grids from the index and activation. Its potential
recurrence is a simple quadratic dynamic program, independent of the efficient
hull algorithm used to check that recurrence.

[Certificate/Load.lean](KMedian184/Certificate/Load.lean) reads the compact
[certificate data](certificates), quotes reconstructed numbers as ordinary Lean
definitions, and applies the shared theorems. All arithmetic and geometry side
conditions use **`decide +kernel`**. The reader and reconstruction algorithms are
untrusted proof search: they cannot establish facts without kernel checking.
The data format accepts numbers and four named rules, never Lean proof text.
There is no `native_decide`, custom axiom, or external verifier in the proof.

[Certificate/IntegerGeometry.lean](KMedian184/Certificate/IntegerGeometry.lean)
represents each radius or interpolation grid using natural-number numerators
and one positive denominator. General soundness theorems derive the original
rational geometry conditions from integer comparisons. Each endpoint checks all
14 hull pieces in one kernel call, allowing intermediate reductions to be shared.
These changes reduce the work performed during kernel replay as well as building.

The existing analytic reductions, high-index bound, and two unbounded tails
remain part of the proof. See [the certificate format](certificates/README.md)
for details of the finite inputs and their trust boundary.

## Build and audit

Lean and Mathlib are pinned to `v4.34.0-rc2`.

```sh
lake exe cache get
python3 scripts/build_proof.py --jobs 2
python3 scripts/audit_statement.py
python3 scripts/audit_proof.py
python3 scripts/test_certificates.py
```

The bounded build invokes the pinned Lean directly with the installed package
search paths. It checks dependencies in order and tracks both Lean source and
external JSON contents in its build cache. Source compression does not remove
numerical verification: fresh builds still check every endpoint and interval.
The default is two concurrent checks; increase `--jobs` when memory permits.
Use `--fresh` to recheck every local module. No original generated sources or
certificate discovery are required.
The Lake configuration also registers the certificate directory as an input
dependency, so ordinary Lake builds invalidate their artifacts after JSON edits.
The bounded script caches each cover separately to avoid unnecessary rechecks.

The statement audit checks the immutable original entry points and permitted
axioms. The proof audit enforces the 20,000-line source limit, rejects proof
shortcuts, and checks the axioms of all four library and Solution targets.
Negative integration tests exercise corrupted potentials, gaps in coverage,
malformed numerical input, and a wrong domain cap.

## Comparator

`lake test` runs [ComparatorTest.lean](ComparatorTest.lean). Set `COMPARATOR_BIN`
to the executable path if `comparator` is not on `PATH`. The only permitted
axioms are `propext`, `Quot.sound`, and `Classical.choice`.

The pre-refactor proof passed Comparator's full kernel replay. Rebuilding and
axiom-checking the refactored proof are separate from rerunning that external
Comparator executable; the commands above perform the former.
