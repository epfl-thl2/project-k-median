# Bidding factor-revealing program: the 1.84345 bound

A Lean / Mathlib formalization of Theorem 1.2 in
[factor_revealing_184345.tex](result/factor_revealing_184345.tex), configured for
[leanprover/comparator](https://github.com/leanprover/comparator).

**Status: the Lean solution is complete and has passed Comparator's kernel replay.**
Both main theorems are complete. All 95 finite covers, the CDF checks, the
high-index affine bound, both unbounded tails, and the analytic reductions
have passed Lean. The source and axiom audit passes for all 6,428 Lean sources
outside the reference challenge. Challenge contains exactly two intentional
proof holes and imports only Mathlib. See
[FORMALIZATION.md](FORMALIZATION.md).

## Statements

[Challenge.lean](Challenge.lean) independently defines the full feasible program
in `KMedian184Spec` and states two theorems with intentional `sorry` bodies.
It imports only Mathlib. [Solution.lean](Solution.lean) repeats the reference
definitions and supplies complete proofs through a checked conversion to the
library. The two Comparator targets are:

- `KMedian184Spec.uniform_convex_bid_bound`: the homogeneous bound
  `totalCharge ≤ f + (36869/20000) ∑ⱼ dⱼ`, in every finite dimension.
- `KMedian184Spec.factor_revealing_bound`: the supremum of the normalized program,
  over all dimensions `n ≥ 1`, is at most `36869/20000`.

The statement uses the manuscript's exact rational coefficients and includes all
constraint families and terminal radii. It permits zero distances and unordered
diagonals. Suprema are taken in `EReal`, so boundedness is a conclusion.
Certificate data are proof ingredients, not additional theorem hypotheses.

[KMedian184/Basic.lean](KMedian184/Basic.lean) defines the library vocabulary in
`KMedian184`; its definition bodies match both specification copies exactly.
The library's public theorems retain the names `KMedian184.uniform_convex_bid_bound`
and `KMedian184.factor_revealing_bound`. The library never imports either
Comparator entry point. [Main.lean](KMedian184/Main.lean) assembles the complete
scalar certificate into the homogeneous bound and its supremum consequence.

## Build and audit

Lean and Mathlib are pinned to `v4.34.0-rc2`.

```sh
lake exe cache get
python3 scripts/build_proof.py
python3 scripts/audit_statement.py
python3 scripts/audit_proof.py
```

The bounded build command is intended for fresh checkouts. It checks the analytic
foundation in dependency order, then checks the certificate families in batches
of at most eight, with memory monitoring and serial fallback. Subsequent
`lake build` invocations can reuse those checked artifacts. All generated proof
sources are included; rebuilding does not require certificate discovery.

The full build and both audits pass locally. The statement audit compares all
three definition copies with the manuscript's bid table and certificate inputs
and checks the target, imports, and Comparator configuration. The proof audit
rejects proof holes, custom axioms, `native_decide`, and unsafe proof shortcuts
throughout the solution. The only exception is the two reference holes in
Challenge, which the statement audit checks separately. Lean's axiom reports
check both library and Solution theorems against the three permitted axioms,
and confirm the intentional holes in the separate Challenge environment.
CI is configured to run the bounded build and both
audits; no CI run has been performed for this local work.

## Comparator

`lake test` runs Comparator through [ComparatorTest.lean](ComparatorTest.lean).
Set `COMPARATOR_BIN` to the executable path if `comparator` is not on `PATH`.
The only permitted axioms are `propext`, `Quot.sound`, and `Classical.choice`.
The previous full `lake test` run exited successfully after statement comparison,
axiom checking, and Lean's default kernel replay of both configured targets.
The full local replay took about five hours. That run used a challenge whose
holes had incorrectly been filled from the proof library. The challenge has
since been restored to a Mathlib-only reference with two intentional holes;
its definitions and theorem statements, and every solution proof source, are
unchanged. Comparator's statement and axiom checks passed again for this correction;
the five-hour kernel replay was not repeated. Details and logs are recorded in
[FORMALIZATION.md](FORMALIZATION.md).

The matching tools already present in the sibling repository can be reused for
local development on this machine:

```sh
export COMPARATOR_BIN="$PWD/../k-median-183/.lake/comparator/.lake/build/bin/comparator"
export COMPARATOR_LEAN4EXPORT="$PWD/../k-median-183/.lake/comparator/.lake/packages/lean4export/.lake/build/bin/lean4export"
export COMPARATOR_LANDRUN="$PWD/../k-median-183/.lake/comparator/scripts/fake-landrun.sh"
lake test
```

The upstream `fake-landrun.sh` is an unsandboxed development shim. For evaluating
untrusted submissions, use Comparator's upstream Linux sandbox setup and freeze
the challenge, configuration, and dependency pins. The sibling checkout is only
a source of development executables; this project's Lean imports are independent.

## Supplied numerical certificate

Reproduction instructions are in [result/certificates/README.md](result/certificates/README.md).
The C++ verifier checks 120 CDF inequalities and 112,802 endpoint cases using
exact directed rounding. These computations and the supplementary Python checks
have been rerun successfully. They are not a Lean proof of the main theorem.
