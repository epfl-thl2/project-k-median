#!/usr/bin/env python3
"""Check that both final 1.95 theorems use only the permitted Lean axioms."""

import json
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
THEOREMS = (
    "Formalization195.originalPrimalUpperBound_153_div_125_exact",
    "Formalization195.originalPrimalUpperBound_195",
)
ALLOWED = {"propext", "Quot.sound", "Classical.choice"}


def main():
    config = json.loads((ROOT / "config.json").read_text())
    if config["theorem_names"] != list(THEOREMS):
        raise SystemExit("Comparator theorem list differs from the two audited targets.")
    if set(config["permitted_axioms"]) != ALLOWED:
        raise SystemExit("Comparator must permit exactly the three standard axioms.")

    source = "import Solution\n" + "".join(
        f"#print axioms {name}\n" for name in THEOREMS
    )
    with tempfile.TemporaryDirectory(prefix="k-median-195-audit-") as directory:
        path = Path(directory) / "Audit.lean"
        path.write_text(source)
        result = subprocess.run(
            ["lake", "env", "lean", str(path)],
            cwd=ROOT,
            text=True,
            capture_output=True,
        )
    if result.returncode != 0:
        raise SystemExit(result.stdout + result.stderr)

    reports = re.findall(
        r"'([^']+)' depends on axioms: \[([^\]]*)\]", result.stdout
    )
    if len(reports) != len(THEOREMS) or {name for name, _ in reports} != set(THEOREMS):
        raise SystemExit(f"Expected exactly two final-theorem axiom reports:\n{result.stdout}")
    for name, axioms in reports:
        unexpected = {axiom.strip() for axiom in axioms.split(",") if axiom.strip()} - ALLOWED
        if unexpected:
            raise SystemExit(f"{name}: forbidden axioms: {', '.join(sorted(unexpected))}")
    print("Proof audit passed: both final theorems use only permitted axioms.")
    print(result.stdout.strip())


if __name__ == "__main__":
    main()
