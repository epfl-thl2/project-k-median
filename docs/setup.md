# Build and Comparator setup

These instructions apply to both `bound-184` and `bound-195`. Run project
commands inside the selected project directory.

## Prerequisites

Install Lean through [Elan](https://github.com/leanprover/elan) and make `lean`,
`lake`, and Python 3.11 or newer available on `PATH`. Both projects pin Lean and
Mathlib to `v4.30.0-rc1` and use the same dependency revisions and compiler
settings.

## Building a project

From either project directory:

```sh
lake exe cache get
python3 ../scripts/build_proof.py --jobs 2
```

The shared [builder](../scripts/build_proof.py) builds the project's library,
`Challenge`, and `Solution`, following the default targets in `lakefile.toml`.
It invokes the pinned Lean in dependency order, with the package search paths
and compiler options from the Lake configuration. Both projects default to two
Lean threads per process, and the builder defaults to two concurrent processes.

The cache in `.lake/proof-build` tracks local sources and their transitive
imports, external certificate inputs where present, the toolchain, dependency
manifest, Lake configuration, effective compiler options, and builder
implementation. It is separate from Lake's build traces. A fresh 1.84 build
checks every certificate endpoint and interval and can take several hours.

Use `--jobs 1 --lean-threads 1` to reduce concurrency, or increase `--jobs` when
memory permits. Use `--fresh` to recheck every local module. Ordinary `lake build`
also builds the same default targets, but the shared builder provides an
explicit limit on concurrent Lean processes, including certificate checks.

## Installing Comparator

Build [Comparator at `v4.30.0-rc1`](https://github.com/leanprover/comparator/tree/v4.30.0-rc1)
with `lake build comparator` and
[lean4export at `v4.30.0-rc1`](https://github.com/leanprover/lean4export/tree/v4.30.0-rc1)
with `lake build lean4export`, each from its own checkout. Put both checkouts'
`.lake/build/bin` directories and [Landrun](https://github.com/Zouuup/landrun) on
`PATH`. Comparator at this version finds `lean4export` and `landrun` through
`PATH`.

## Running Comparator

From either project directory:

```sh
lake test
```

The identical `ComparatorTest.lean` entry points call the shared
[adapter](../scripts/run_comparator.py). Set `COMPARATOR_BIN` to the executable
path if `comparator` is not on `PATH`. The adapter can also be run directly:

```sh
python3 ../scripts/run_comparator.py
```

The adapter routes Comparator's `Challenge` and `Solution` build requests
through the shared builder, with at most two Lean processes and two threads per
process. It checks the build fingerprints and rebuilds stale modules before
export. Comparator compares the theorem statements, checks their axiom
dependencies, and replays the exported solution in Lean's kernel.

Both configurations use `Challenge` and `Solution`, select two theorems, permit
only `propext`, `Quot.sound`, and `Classical.choice`, and set `enable_nanoda` to
`false`. The two `declaration uses 'sorry'` warnings from each `Challenge.lean`
are expected: these are the trusted reference statements whose proofs are
supplied by `Solution`. The completed proofs must not depend on `sorryAx`.

### Linux

Run as an unprivileged user with Landrun on `PATH`:

```sh
systemd-run --property=RestrictAddressFamilies=~AF_UNIX --user --pty \
  -E PATH="$PATH" --working-directory "$(pwd)" -- \
  bash -c 'lake test'
```

### macOS development

The [upstream development adapter](https://github.com/leanprover/comparator/blob/19e111e2141cf333c7daff0f64c5f24acc91dd2e/scripts/fake-landrun.sh)
can be used for a check without sandboxing. Save it as an executable named
`landrun` in a separate directory; the `v4.30.0-rc1` tag itself does not include
this script. Then run with that directory first on `PATH`:

```sh
PATH="/path/to/development-adapter:/path/to/comparator/.lake/build/bin:/path/to/lean4export/.lake/build/bin:$PATH" \
  lake test
```

This substitute runs the build and exporter without Landrun's security
isolation. Use it only with a trusted solution. It checks statement equality,
permitted axioms, and kernel acceptance, but does not preserve Comparator's
isolation when checking an adversarial submission.

## Trust model

The shared adapter is intended for this repository's local proofs. Comparator's
trusted base includes `Challenge.lean`, `config.json`, `lean-toolchain`,
`lakefile.toml`, `lake-manifest.json`, the shared build and adapter tooling, and
the pinned Lean/Mathlib import closure, including downloaded build artifacts.

When judging an untrusted replacement for `Solution.lean`, follow Comparator's
upstream trusted-checkout workflow: start from a fresh trusted checkout and run
Comparator before compiling that solution by any other means.
