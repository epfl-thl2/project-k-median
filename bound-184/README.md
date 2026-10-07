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

## Proof

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

A fresh build checks every certificate endpoint and interval and can take
several hours. The shared builder caches individual certificate covers and
invalidates them when their sources, inputs, dependencies, or compiler settings
change. Use `--fresh` to recheck every local module; see the shared setup guide
for concurrency and cache options.

## Supporting material

- [Mathematical write-up](result/factor_revealing_184345.tex).
- [Certificate data](certificates) and [format documentation](certificates/README.md).
- [Certificate archive](result/certificates-184345.zip).
