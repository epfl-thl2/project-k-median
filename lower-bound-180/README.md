# General-bid factor-revealing program: the 1.802392 lower bound

Lean formalization of Theorem `thm:main` in
[frp_lower_bound_1802392.tex](refs/frp_lower_bound_1802392.tex).

[Challenge.lean](Challenge.lean) imports only Mathlib and contains two intentional
`sorry` bodies:

- `KMedian180Spec.uniform_lower_bound`: for every admissible bid `β`,
  `225299/125000 < 𝓡(β)`.
- `KMedian180Spec.infimum_lower_bound`: `225299/125000 ≤ inf_β 𝓡(β)`, where
  the infimum ranges over admissible bids.

[Solution.lean](Solution.lean) supplies both theorem declarations through the
modular proof in `KMedian180/`. It imports the certificate completion theorem,
which discharges every arithmetic witness's premises by induction on the row
index. It does not import `Challenge.lean` or its unproved declarations.
The specification definitions are reproduced verbatim in `Definitions.lean`.
[config.json](config.json) selects the two statements for Comparator and permits
only `propext`, `Quot.sound`, and `Classical.choice`.

## Proof development

- `Definitions.lean` repeats the specification vocabulary without importing the
  challenge's unproved theorems.
- `Basic.lean`, `Scaling.lean`, and `Singleton.lean` develop elementary bid
  identities, normalization, and singleton necessary inequalities.
- `NormalizedBid.lean` handles superadditivity, chains, and powers;
  `Regularity.lean` supplies continuity and finite-interval preimages.
- `Outlier.lean` constructs the outlier family and proves its limiting inequality.
- `Envelopes.lean` proves the half-interval, golden-ratio, and recursive upper envelopes.
- `OneDrop.lean` proves the client geometry and objective formula.
- `OrderedEnumeration.lean`, `ClientDual.lean`, `NatDomination.lean`, and
  `FiniteDomination.lean` prove arbitrary client multiplicities and the existence
  of one common weight vector for the fixed finite type family.
- `HarmonicConstruction.lean`, `HarmonicFinite.lean`, and `HarmonicLimit.lean`
  construct the finite harmonic configurations and pass to their limit.
  `HarmonicTest.lean` proves the logarithmic test; `Certificate/HarmonicRows.lean`
  checks the three required numerical instances using four Taylor terms each.
- `Sampling.lean` proves the one-sided sampling rules, including off-grid tags.
- `Certificate/Calculus.lean` proves the algebraic rules for rounding, lifting,
  and products. `Certificate/Residual.lean` supplies the budget-aware error
  bound and soundness of nonnegative row combinations.
- `Certificate/IntTree.lean` proves sparse integer-tree addition, scaling,
  evaluation, and comparison rules for the arithmetic checks.
  `Certificate/IntTreeResidual.lean` proves the integer budget-error bound,
  retaining the exact value of coordinate zero in each time block.

## Kernel-checked certificate

The certificate separates real-arithmetic soundness from finite integer checks.
Python generates candidate data and proof obligations; it is not part of the
trusted proof. All integer identities, rounding conditions, geometry conditions,
row references, and residual bounds are checked by Lean's kernel. No
`native_decide` is used.

- `Data/` stores a sparse catalogue with the original certificate row indices.
- `GridSemantics.lean`, `Analytic/`, and `Clients/` prove the sampled bid and client
  rows. One common vector of weights covers every client used anywhere in the
  proof, including refined rows.
- `StaticWitness.lean` checks explicit row references once. Balanced sparse trees
  share repeated coefficients, and time-local contributions are skipped in other
  blocks. `Witness*/Block*.lean` splits the arithmetic into 256-coordinate blocks.
- `Witness*/Checked.lean` proves each objective bound assuming its earlier rows.
  `Witness*/ObjectiveShape.lean` identifies the resulting bid or weight inequality.
- `Catalogue/` proves row validity from the earlier derived inequalities.
  Product rows use one scalar factorization; individual block factors can be
  negative. Refinements retain the original client normalization margin.
- `Complete.lean` closes these dependencies by strong induction on the row cutoff.
  Its `no_upper_bound` theorem applies the final negative bound to the zero
  objective and obtains a contradiction.

The dependency closure uses 45,423 of the original 259,756 global rows, 1,819
bid rows, and 965 client types. All 22 numerical witnesses are retained: seven
bid cuts, fourteen weight cuts, and the terminal contradiction. Unused data are
omitted; missing catalogue entries denote the zero row. These are storage
optimizations, with the retained row identities and their validity proved in
Lean. The three needed harmonic instances use kernel-checked Taylor bounds.

Rounding soundness only requires the integer coefficients to lie below a
positive multiple of the valid rational row. Denominator clearing keeps the
checks exact. Budget-aware residuals include every rounding error, with the
zeroth coordinate of each block treated exactly.

The supplied JSON has SHA-256
`4b429ea830a65fcc44fad9974e67f4bebbda005c61644d2cb99768df6df6debc`, matching
the TeX reference. To regenerate the Lean data and obligations, run the following
from this project directory with Python 3.11 or newer, then rebuild:

```sh
python3 scripts/generate_certificate.py --steps all
python3 scripts/generate_analytic_rows.py
python3 scripts/generate_analytic_rows.py --special
python3 scripts/generate_client_rows.py
python3 scripts/generate_catalogue.py
```

The generation scripts are preparation tools, not verifiers. The standalone
Python verifier in `refs/` is also unnecessary for accepting `Solution.lean`.

## Correspondence with the source

| TeX definition or equation | Lean declaration |
| --- | --- |
| `def:bid`, conditions (i)–(vi) | `Admissible` |
| `eq:main`, exact rational `r_⋆` | `rStar` |
| `eq:objective`, including `r_{j,n+1}` | `totalCharge`, `objective` |
| `eq:rowmono`, `eq:triangle`, `eq:metric`, `eq:facility`, nonnegativity | `Feasible` |
| `eq:normalization` and all feasibility conditions | `NormalizedFeasible` |
| `def:frp`, supremum over feasible objectives | `factorRevealingValue` |
| `eq:allsize`, supremum over integers `n ≥ 1` | `allSizeValue` |
| `thm:main`, strict bound and non-strict infimum bound | The two theorems above |

As in `bound-184`, program variables are real-valued with explicit nonnegativity
conditions. Indices remain one-based to match the source. The stated radius range
`1 ≤ j ≤ k ≤ n + 1` includes the otherwise unused last diagonal `r_{n+1,n+1}`;
its nonnegativity is retained. Entries outside the source's variable ranges are
unrestricted and irrelevant.

`BiddingFunction` represents the source's function on the nonnegative quadrant
by an arbitrary real-valued extension to `ℝ × ℝ`. Every admissibility condition
is restricted to nonnegative arguments, including continuity relative to the
quadrant and at its boundary. Nonnegativity ensures that the restricted function
has the source's nonnegative codomain. Conversely, every source bid admits such
an extension, and feasible programs only evaluate it on its original domain.
Thus these extensions do not change either the admissible bids or their values.

Zero distances and radii are allowed. The metric constraints include the terminal
column, the objective includes terminal radii, and diagonals need not be ordered.
The admissibility predicate does not add identities derived later under a bound
on `𝓡(β)`, such as `β(a,0) = a`. Supremums and the infimum use `EReal`, allowing
`𝓡(β) = +∞`. The strict inequality for each bid does not become a strict
inequality for the infimum. No certificate-validation hypothesis is assumed.

## Build

Lean and Mathlib are pinned to `v4.30.0-rc1`, with the same dependency revisions
as the other projects. From this directory:

```sh
lake exe cache get
python3 ../scripts/build_proof.py --jobs 2
```

For statement comparison, axiom checking, and full kernel replay, follow the
[shared Comparator setup](../docs/setup.md), then run:

```sh
lake test
```

As in the other projects, `ComparatorTest.lean` calls the shared runner and
preserves verification failures. The runner can also be invoked directly with
`python3 ../scripts/run_comparator.py`.

A first build checks 22 witnesses in 1,408 arithmetic block modules and can take
substantial time. The bounded builder caches successful modules using source and
transitive dependency fingerprints, so interrupted builds can resume. Use
`--fresh` to recheck all selected local modules. The two `sorry` warnings from
`Challenge.lean` are expected; the solution must not depend on `sorryAx`.
