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

## Build and audit

Install Lean through [Elan](https://github.com/leanprover/elan), and make `lean`,
`lake`, and Python 3 available on `PATH`.

For the current bound, starting at the repository root:

```sh
cd bound-184
lake exe cache get
python3 scripts/build_proof.py --jobs 2
python3 scripts/audit_statement.py
python3 scripts/audit_proof.py
python3 scripts/test_certificates.py
```

For the previous bound, starting at the repository root:

```sh
cd bound-195
lake exe cache get
lake build Formalization195 Challenge Solution
python3 scripts/audit_proof.py
```

The `Challenge.lean` files intentionally contain two reference statements with
`sorry` bodies. The completed proofs are supplied by each project's `Solution`
module. The proof audits reject dependencies on `sorryAx` and allow only
`propext`, `Quot.sound`, and `Classical.choice` in the final theorems.

[CI](.github/workflows/lean_action_ci.yml) checks the projects in separate jobs,
including the certificate rejection tests for the current bound. Comparator's
statement comparison and kernel replay require additional tools; follow the
instructions in each project's README.

## Provenance and maintenance

The projects retain their original Git histories:

- `bound-184` comes from the existing
  [1.84345 formalization](https://github.com/epfl-thl2/project-k-median/tree/ab4eefdf967ea40cb2c9df69bceb77cc3b962b87),
  ported from Lean / Mathlib `v4.34.0-rc2` to `v4.30.0-rc1`.
- `bound-195` comes from the
  [1.95 formalization](https://github.com/raresbuhai/k-median-195-lean/tree/7342c750ba1a364863f70fcdc2d22e418c1b5269).

Keep the toolchain and Mathlib pins in both folders aligned when upgrading.
Dependency upgrades are deliberate changes that must pass both projects' checks;
the repository does not automatically update dependencies or publish Lean-version
release tags.
