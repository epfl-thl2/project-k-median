# Bidding factor-revealing program: the 1.84345 bound

A Lean / Mathlib proof of Theorem 1.2 in
[factor_revealing_184345.tex](result/factor_revealing_184345.tex), configured for
[leanprover/comparator](https://github.com/leanprover/comparator).

The formalization uses about **14,800 lines of Lean** and **1.2 MB of numerical
certificate data**. Shared soundness theorems and kernel-checked numerical
conditions certify 3,090 intervals covering 95 finite scalar domains.

## Statements

[Challenge.lean](Challenge.lean) independently defines the feasible program and
states two reference theorems with intentional `sorry` bodies. It imports only
Mathlib. [Solution.lean](Solution.lean) repeats that specification and supplies
complete proofs through a checked conversion to the library.

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
and one positive denominator. General soundness theorems derive the required
rational geometry conditions from integer comparisons. Each endpoint checks all
14 hull pieces in one kernel call, allowing intermediate reductions to be shared.

Analytic reductions, a high-index bound, and bounds on two unbounded tails
complete the proof. See [the certificate format](certificates/README.md) for
details of the finite inputs and their trust boundary.

## Build and audit

Install Lean through Elan and make `lean` and `lake` available on `PATH`.
Python 3 is required for the build and audit scripts. Lean and Mathlib are pinned
to `v4.34.0-rc2`; run the following commands from the repository root:

```sh
lake exe cache get
python3 scripts/build_proof.py --jobs 2
python3 scripts/audit_statement.py
python3 scripts/audit_proof.py
python3 scripts/test_certificates.py
```

The bounded build invokes the pinned Lean directly with the installed package
search paths. It checks dependencies in order and tracks both Lean source and
external JSON contents in its build cache. A fresh build checks every endpoint
and interval using the supplied JSON files and Lean sources.
The default is two concurrent checks; increase `--jobs` when memory permits.
For one worker with one Lean thread, use `--jobs 1 --lean-threads 1`.
Use `--fresh` to recheck every local module.

The Lake configuration also registers the certificate directory as an input
dependency, so ordinary Lake builds invalidate their artifacts after JSON edits.
The bounded script caches each cover separately to avoid unnecessary rechecks.

The statement audit checks the recorded hashes of the specification, entry
points, and Comparator configuration, as well as the permitted axioms. The proof
audit enforces the 20,000-line source limit, rejects proof shortcuts, and checks
the axioms of all four library and Solution targets.
Negative integration tests exercise corrupted potentials, gaps in coverage,
malformed numerical input, and a wrong domain cap.

## Comparator

Comparator compares the theorem statements in `Challenge` and `Solution`, checks
their axiom dependencies, and replays the exported solution in Lean's kernel.
[config.json](config.json) selects the two theorems and permits only `propext`,
`Quot.sound`, and `Classical.choice`.

Install Comparator and its exporter for the pinned Lean version, following the
[Comparator setup instructions](https://github.com/leanprover/comparator).
With the tools on `PATH`, run:

```sh
lake test
```

This runs [ComparatorTest.lean](ComparatorTest.lean). Set `COMPARATOR_BIN` to
the executable path if `comparator` is not on `PATH`.

The proof has passed Comparator's statement comparison, axiom checks, and full
Lean kernel replay.
