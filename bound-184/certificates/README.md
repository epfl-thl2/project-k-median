# Certificate data

`cover00.json` through `cover94.json` contain the finite interval choices for
scalar indices 0 through 94. Lean checks these numerical witnesses as part of
the proof of the `1.84345` upper bound.

## Format

Each cover has a format `version` of 1, its scalar `index`, a rational
`cap`, an `endpoints` array, and a `cells` array. Rationals are exact strings
`numerator/denominator` or integer strings; integers have arbitrary precision.

An endpoint stores its activation `a` and a proposed `gross` potential bound.

A cell stores `left`, `right`, `pieces`, `branch`, `slope`, `offset`, `method`,
and endpoint indices. The four methods are:

| Method | Numerical witnesses | Checked rule |
| --- | --- | --- |
| `budget` | An affine support | Direct charge budget minus active credit |
| `scaled` | One endpoint and a support | Scale the gross endpoint potential |
| `interpolated` | Two endpoints and a support | Interpolate on a reconstructed common grid |
| `transported` | Two endpoints, a support, and an integer `weight` | Adaptive transport with a checked interpolation penalty |

The support pieces select affine bid pieces, and the branch selects a lower
bound on the scalar center. Each cover spans every real activation from
`36869/20000` to its declared cap, with adjacent cells meeting exactly.

## Verification

The JSON files contain all numerical inputs needed to build the certificate
proofs. Endpoint bounds, interval inequalities, and full coverage are checked
using exact rational and integer arithmetic in Lean.

Follow the [build and verification instructions](../README.md#build-and-verification)
to check the certificates and the assembled proof.

All Lean code in this project, including the proofs, and this README were
written by Codex.
