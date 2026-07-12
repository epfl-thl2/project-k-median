This project formalizes an upper bound on the factor-revealing program in Definition~\ref{def:frp} in [`Paper/paper-source/approximation-guarantee.tex`](Paper/paper-source/approximation-guarantee.tex) for the choice `gamma = 1.224` over all `n >= 1`.

See `Formalization195.originalPrimalUpperBound_153_div_125_exact` for an upper bound of `2 - (153/125 - 1)^2` (approximately `1.9498`) and `Formalization195.originalPrimalUpperBound_195` for an upper bound of `39/20` (that is, `1.95`).

## Comparator

The two results can be checked with [leanprover/comparator](https://github.com/leanprover/comparator). `Challenge.lean` is the trusted statement module, `Solution.lean` loads the completed formalization, and `config.json` selects the two fully qualified theorem names and their permitted axioms.

For this repository's checked-in, trusted solution, the Lean modules can be smoke-tested without installing Comparator:

```sh
lake build Challenge Solution
```

To perform the actual comparison, install `comparator`, `landrun`, and a `lean4export` version compatible with this project's Lean toolchain. From an unprivileged user on Linux, run:

```sh
systemd-run --property=RestrictAddressFamilies=~AF_UNIX --user --pty \
  -E PATH="$PATH" --working-directory "$(pwd)" -- \
  bash -c 'lake env comparator config.json'
```

On macOS, Comparator's `scripts/fake-landrun.sh` can be used for a development check without sandboxing. Build `comparator` from its repository and build `lean4export` from the `v4.30.0-rc1` tag to match this project's toolchain, then run:

```sh
COMPARATOR_LANDRUN=/path/to/comparator/scripts/fake-landrun.sh \
COMPARATOR_LEAN4EXPORT=/path/to/lean4export/.lake/build/bin/lean4export \
lake env /path/to/comparator/.lake/build/bin/comparator config.json
```

This macOS substitute runs the build and exporter without Landrun's security isolation, so use it only with a trusted solution. It is useful for checking statement equality, permitted axioms, and kernel acceptance, but it is not a trust-preserving check of an adversarial submission.

As required by Comparator's trust model, keep `Challenge.lean`, its transitive imports, and `lakefile.toml` trusted. When checking an untrusted replacement for `Solution.lean`, start from a fresh trusted checkout and run Comparator before compiling that solution by any other means.
