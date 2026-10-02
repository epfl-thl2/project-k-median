# Finite certificate input

`cover00.json` through `cover94.json` contain the finite interval choices for
scalar indices 0 through 94. These files are numerical inputs to an untrusted
reader, not assumed theorems. They contain no expanded radius grids, recurrence
proofs, or Lean code.

Each cover has a format `version` (currently 1), its scalar `index`, a rational
`cap`, an `endpoints` array, and a `cells` array. Rationals are exact strings
`numerator/denominator` or integer strings; integers have arbitrary precision.

An endpoint stores its activation `a` and a proposed `gross` potential bound.
The reader reconstructs a radius grid from the bid hinge points and inactive
sampling thresholds. It computes directed rounding at denominator 10^9, then
integer potentials by maximizing every incoming edge. It also reconstructs hull
pivot witnesses. Lean checks the geometry, rounded metadata, every hull row,
and the proposed gross potential using the existing proved sound checkers.

The loader clears denominators in each radius grid and each paired interpolation
grid. It quotes only natural-number coordinate numerators and one common
denominator; its integer geometry checks imply the original rational geometry
by general Lean theorems. Denominator positivity, grid ordering, breakpoint
coverage, directed rounding, and the activation identities are all checked.
All 14 affine hull pieces are checked together per endpoint, so the kernel can
reuse intermediate reductions within the check.

A cell stores `left`, `right`, `pieces`, `branch`, `slope`, `offset`, `method`,
and endpoint indices. The four methods are:

| Method | Numerical witnesses | Checked rule |
| --- | --- | --- |
| `budget` | An affine support | Direct charge budget minus active credit |
| `scaled` | One endpoint and a support | Scale the gross endpoint potential |
| `interpolated` | Two endpoints and a support | Interpolate on a reconstructed common grid |
| `transported` | Two endpoints, a support, and an integer `weight` | Adaptive transport with a checked interpolation penalty |

The support pieces select affine bid pieces. Both support coefficients are
independently checked. The branch selects one of the two lower bounds on the
scalar center. Endpoint bounds and cell inequalities are exact rational and
integer checks.

The composition theorem requires adjacent cell endpoints to agree exactly. It
proves a bound on every real activation from 36869/20000 to the declared cap.
A final checked equality connects that cap to the scalar domain required by the
analytic reduction. Index mismatches, incorrect numbers, missing coverage, or
invalid geometry cannot establish the final cover theorem.

The supplied choices are the same ones used by the original complete proof at
commit `87c2642`. To reproduce this JSON from the historical inputs, extract its
`KMedian184/Certificates/Adaptive*.json` files and run:

```sh
python3 scripts/export_certificates.py --source /path/to/original/Certificates
```

That conversion reads no original Lean proof files. A normal build uses only
the compact JSON and the current Lean source. The original 3,036 expanded
endpoint witnesses are unnecessary, even when rebuilding from scratch.
