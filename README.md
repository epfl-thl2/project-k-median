# k-median factor-revealing bounds

Lean / Mathlib formalizations of two upper bounds and a uniform lower bound on
k-median factor-revealing programs.

| Project | Result |
| --- | --- |
| [bound-184](bound-184/README.md) | Upper bound `36869/20000 = 1.84345` for a specified convex combination of bids |
| [bound-195](bound-195/README.md) | Upper bound `2 - (gamma - 1)^2` for `1 ≤ gamma ≤ 153/125`, giving `1.949824` at `gamma = 1.224` |
| [lower-bound-180](lower-bound-180/README.md) | Every admissible bid has all-size program value strictly greater than `225299/125000 = 1.802392`; the infimum over bids is at least this constant |

All three use Lean and Mathlib **`v4.30.0-rc1`**. Each project's `Challenge.lean`
defines the program and reference theorem statements; `Solution.lean` supplies
the proofs.

## Build and verification

Install Lean through [Elan](https://github.com/leanprover/elan), make `lean`,
`lake`, and Python 3.11 or newer available on `PATH`, and follow the shared
[Comparator setup instructions](docs/setup.md). Starting at the repository root,
choose a project and run:

```sh
cd bound-184 # or bound-195 or lower-bound-180
lake exe cache get
python3 ../scripts/build_proof.py --jobs 2
lake test
```

`lake test` runs [Comparator](https://github.com/leanprover/comparator) to compare the theorem
statements, check permitted axioms, and replay the proofs in Lean's kernel.

Certificate builds can take several hours. See the setup guide for build options
and platform-specific instructions. [CI](.github/workflows/lean_action_ci.yml)
builds and verifies the two upper-bound projects.
