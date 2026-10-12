#!/usr/bin/env python3
"""Generate an arithmetic-only Lean benchmark from the actual certificate.

This does not prove row validity or the lower bound. It generates weighted-sum
identities for Lean's kernel to check; --check also runs Lean. Generated files
go under .lake and are not imported by Solution.lean.
"""
from __future__ import annotations

import argparse
from collections import defaultdict
from contextlib import redirect_stdout
import importlib.util
import io
import json
from pathlib import Path
import subprocess
import time


class Trees:
    """Share repeated subtrees, including the repeated time blocks in product rows."""

    def __init__(self):
        self.names = {}
        self.nodes = []
        self.uses = defaultdict(int)
        self.emitted = set()
        self.definitions = []

    def tree(self, row: dict[int, int], depth: int = 14, offset: int = 0):
        if not row:
            return ".zero"
        if depth == 0:
            return f"(.leaf ({row[offset]}))"
        middle = offset + 2 ** (depth - 1)
        left = self.tree({j: a for j, a in row.items() if j < middle}, depth - 1, offset)
        right = self.tree({j: a for j, a in row.items() if middle <= j}, depth - 1, middle)
        key = (depth, left, right)
        if key not in self.names:
            self.names[key] = len(self.nodes)
            self.nodes.append(key)
        node = self.names[key]
        self.uses[node] += 1
        return node

    def render(self, node, expand=False) -> str:
        if isinstance(node, str):
            return node
        depth, left, right = self.nodes[node]
        # Bound the size of each Lean declaration even for an unrepeated dense block.
        share = depth == 8 or (self.uses[node] > 1 and depth >= 3)
        if share and not expand:
            name = f"tree{node}"
            if node not in self.emitted:
                body = self.render(node, expand=True)
                self.emitted.add(node)
                self.definitions.append(f"def {name} : IntTree {depth} := {body}")
            return name
        return f"(@IntTree.node {depth - 1} {self.render(left)} {self.render(right)})"


def balanced_sum(names: list[str]) -> str:
    if not names:
        return ".zero"
    if len(names) == 1:
        return names[0]
    middle = len(names) // 2
    return f"(IntTree.add {balanced_sum(names[:middle])} {balanced_sum(names[middle:])})"


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--rows", type=int, default=64)
    parser.add_argument("--largest", action="store_true")
    parser.add_argument("--check", action="store_true", help="run Lean and report elapsed checking time")
    parser.add_argument("--global-sum", action="store_true", help="compare against one unsplit equality")
    args = parser.parse_args()
    if args.rows <= 0:
        parser.error("--rows must be positive")
    root = Path(__file__).resolve().parent.parent
    spec = importlib.util.spec_from_file_location("reference_verifier", root / "refs/verify.py")
    verifier = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(verifier)
    data = json.loads((root / "refs/certificate_1802392.json").read_text())
    checker = verifier.Checker(data)
    with redirect_stdout(io.StringIO()):
        checker.check()
    terms = data["proof"][-1]["cert"]["multipliers"]
    if args.largest:
        terms = sorted(terms, key=lambda pair: len(checker.row(pair[0])), reverse=True)[:args.rows]
    else:
        count = min(args.rows, len(terms))
        terms = [terms[i * len(terms) // count] for i in range(count)]
    output = ["import KMedian180.Certificate.IntTree", "",
              "namespace IntTreeBenchmark", "open KMedian180.Certificate", "",
              "set_option maxRecDepth 4096", "set_option maxHeartbeats 0", ""]
    trees = Trees()
    rows = []
    total: dict[int, int] = defaultdict(int)
    names = defaultdict(list)
    nonzeros = 0
    for index, (row_id, multiplier) in enumerate(terms):
        source = checker.row(row_id)
        row = {(j // checker.J) * 256 + j % checker.J: a for j, a in source.items()}
        nonzeros += len(row)
        if args.global_sum:
            rows.append((f"row{index}", row_id, multiplier, trees.tree(row), 14))
            names[0].append(f"(IntTree.scale {multiplier} row{index})")
        else:
            for t in range(checker.T):
                block = {j % 256: a for j, a in row.items() if j // 256 == t}
                if block:
                    name = f"row{index}b{t}"
                    rows.append((name, row_id, multiplier, trees.tree(block, 8), 8))
                    names[t].append(f"(IntTree.scale {multiplier} {name})")
        for j, a in row.items():
            total[j] += multiplier * a
    if args.global_sum:
        expected_trees = {0: trees.tree(total)}
    else:
        expected_trees = {t: trees.tree({j % 256: a for j, a in total.items() if j // 256 == t}, 8)
                          for t in range(checker.T)}
    row_lines = []
    for name, row_id, multiplier, node, depth in rows:
        row_lines.append(f"-- Original global row {row_id}, multiplier {multiplier}.")
        row_lines.append(f"def {name} : IntTree {depth} := {trees.render(node)}")
    expected = {t: trees.render(node) for t, node in expected_trees.items()}
    output.extend(trees.definitions)
    output.extend(row_lines)
    depth = 14 if args.global_sum else 8
    for t, value in expected.items():
        output.extend([f"def expected{t} : IntTree {depth} := {value}", "",
                       f"theorem checked{t} : {balanced_sum(names[t])} = expected{t} := by",
                       "  rfl", ""])
    output.extend(["#print axioms checked0", "", "end IntTreeBenchmark", ""])
    mode = "Global" if args.global_sum else "Blocks"
    target = root / f".lake/IntTreeBenchmark{mode}{args.rows}.lean"
    target.write_text("\n".join(output))
    print(json.dumps({"file": str(target), "rows": len(terms), "shared_subtrees": len(trees.emitted),
                      "input_nonzeros": nonzeros, "arithmetic_checks": len(expected),
                      "output_stored": len(total), "output_nonzeros": sum(a != 0 for a in total.values()),
                      "file_bytes": target.stat().st_size}), flush=True)
    if args.check:
        started = time.monotonic()
        subprocess.run(["lake", "env", "lean", str(target)], cwd=root, check=True)
        print(json.dumps({"lean_seconds": round(time.monotonic() - started, 3)}))


if __name__ == "__main__":
    main()
