# k-median factor-revealing bounds

This repository contains two independent Lean / Mathlib projects for upper bounds
on k-median factor-revealing programs. Both use Lean and Mathlib
**`v4.30.0-rc1`**.

| Project | Upper bound | Proof |
| --- | --- | --- |
| [bound-184](bound-184/README.md) | `36869/20000 = 1.84345` | Analytic reductions with kernel-checked numerical certificates |
| [bound-195](bound-195/README.md) | `2 - (153/125 - 1)^2 = 1.949824 ≤ 1.95` | Dual-fitting argument for `gamma = 153/125` |

Each folder has its own `lean-toolchain`, `lakefile.toml`, `lake-manifest.json`,
library, and Comparator specification. Run Lake commands inside the corresponding
folder. Dependencies and build artifacts live in that folder's ignored `.lake`
directory; there is no Lake project at the repository root.

## Build and verification

Install Lean through [Elan](https://github.com/leanprover/elan), and make `lean`,
`lake`, and Python 3.11 or newer available on `PATH`. Both projects use the same
build and verification commands. Starting at the repository root, choose a
project:

```sh
cd bound-184 # or bound-195
lake exe cache get
python3 ../scripts/build_proof.py --jobs 2
lake test
```

`lake test` runs [Comparator](https://github.com/leanprover/comparator), which
compares the theorem statements, checks their permitted axioms, and replays the
exported solution in Lean's kernel. It requires additional executables; follow
the shared [setup instructions](docs/setup.md) before running it.

Each `Challenge.lean` intentionally contains two reference statements with
`sorry` bodies. Each `Solution` module supplies the completed proofs. Both
Comparator configurations permit only `propext`, `Quot.sound`, and
`Classical.choice`, and set `enable_nanoda` to `false`.

The common builder limits concurrent Lean processes and applies each project's
Lake compiler settings. It builds the library, `Challenge`, and `Solution` in
dependency order. A fresh 1.84 build also checks its numerical certificates and
can take several hours. [CI](.github/workflows/lean_action_ci.yml) uses the same
build and Comparator verification stages for both projects.
