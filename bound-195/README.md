# Bidding factor-revealing program: the 1.95 bound

This project formalizes an upper bound on the factor-revealing program in
Definition `def:frp` in the
[original paper source](https://github.com/raresbuhai/k-median-195-lean/blob/7342c750ba1a364863f70fcdc2d22e418c1b5269/Paper/paper-source/approximation-guarantee.tex)
for the choice `gamma = 153/125 = 1.224` over all `n >= 1`.

See `Formalization195.originalPrimalUpperBound_153_div_125_exact` for an upper bound of `2 - (153/125 - 1)^2 = 1.949824` and `Formalization195.originalPrimalUpperBound_195` for an upper bound of `39/20` (that is, `1.95`).

## Build and audit

Lean and Mathlib are pinned to `v4.30.0-rc1`, matching the sibling `bound-184`
project. Install Lean through Elan, and make `lean`, `lake`, and Python 3 available
on `PATH`. Run these commands from this `bound-195` directory:

```sh
lake exe cache get
lake build Formalization195 Challenge Solution
python3 scripts/audit_proof.py
```

The audit imports `Solution` and checks both final theorems' transitive axiom
dependencies, permitting only `propext`, `Quot.sound`, and `Classical.choice`.
The two `sorry` warnings from `Challenge.lean` are expected reference statements;
neither final proof may depend on `sorryAx`.

## Comparator

The two results can be checked with [leanprover/comparator](https://github.com/leanprover/comparator). `Challenge.lean` is self-contained relative to this repository: it imports only Mathlib and reproduces every project-specific definition used by the theorem statements. `Solution.lean` loads the completed formalization, and `config.json` selects the two fully qualified theorem names and their permitted axioms.

The trusted statement module can be elaborated independently of the formalization:

```sh
lake build Challenge
```

The two `declaration uses 'sorry'` warnings are expected: Comparator replaces these declarations
with the corresponding proofs from the solution. This command checks that the specification
elaborates; the actual proof and statement comparison still require Comparator. The checked-in
solution bridge can be built separately with `lake build Solution`.

Build [Comparator at `v4.30.0-rc1`](https://github.com/leanprover/comparator/tree/v4.30.0-rc1)
with `lake build comparator` and
[lean4export at `v4.30.0-rc1`](https://github.com/leanprover/lean4export/tree/v4.30.0-rc1)
with `lake build lean4export`, each from its own checkout. Put both checkouts'
`.lake/build/bin` directories and [Landrun](https://github.com/Zouuup/landrun) on
`PATH`. Comparator at this version finds `lean4export` and `landrun` through
`PATH`; it does not support `COMPARATOR_LEAN4EXPORT` or `COMPARATOR_LANDRUN`.

From this `bound-195` directory as an unprivileged user on Linux, run:

```sh
systemd-run --property=RestrictAddressFamilies=~AF_UNIX --user --pty \
  -E PATH="$PATH" --working-directory "$(pwd)" -- \
  bash -c 'lake env comparator config.json'
```

On macOS, the
[upstream development adapter](https://github.com/leanprover/comparator/blob/19e111e2141cf333c7daff0f64c5f24acc91dd2e/scripts/fake-landrun.sh)
can be used for a check without sandboxing. Save it as an executable named
`landrun` in a separate directory (the `v4.30.0-rc1` tag itself does not include
this script), then run with that directory first on `PATH`:

```sh
PATH="/path/to/development-adapter:/path/to/comparator/.lake/build/bin:/path/to/lean4export/.lake/build/bin:$PATH" \
  lake env comparator config.json
```

This macOS substitute runs the build and exporter without Landrun's security isolation, so use it only with a trusted solution. It is useful for checking statement equality, permitted axioms, and kernel acceptance, but it is not a trust-preserving check of an adversarial submission.

As required by Comparator's trust model, the trusted base includes `Challenge.lean`, `config.json`,
`lean-toolchain`, `lakefile.toml`, `lake-manifest.json`, and the pinned Lean/Mathlib import closure
(including any downloaded build artifacts). When checking an untrusted replacement for
`Solution.lean`, start from a fresh trusted checkout and run Comparator before compiling that
solution by any other means.
