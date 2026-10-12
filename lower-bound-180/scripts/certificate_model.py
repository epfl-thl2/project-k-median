"""Untrusted extraction of the supplied numerical certificate for Lean generation.

The reference verifier is useful as a producer and consistency check. No result
of this Python code is accepted by Lean without a proof of the relevant fact.
"""
from contextlib import redirect_stdout
import importlib.util
import io
import json
from pathlib import Path

from analyze_certificate import dependency_graph


class CertificateModel:
    def __init__(self, root: Path):
        self.root = root
        self.data = json.loads((root / 'refs/certificate_1802392.json').read_text())
        self.graph = dependency_graph(self.data)
        spec = importlib.util.spec_from_file_location('reference_verifier', root / 'refs/verify.py')
        verifier = importlib.util.module_from_spec(spec)
        spec.loader.exec_module(verifier)
        self.checker = verifier.Checker(self.data)
        with redirect_stdout(io.StringIO()):
            self.checker.check()
        assert len(self.graph['rows']) == self.checker.nrows
        assert len(self.graph['bids']) == len(self.checker.grows)

    def blocks(self, row_id):
        blocks = {}
        for coordinate, coefficient in self.checker.row(row_id).items():
            t, j = divmod(coordinate, self.checker.J)
            blocks.setdefault(t, {})[j] = coefficient
        return blocks

    def witness(self, step):
        event = self.graph['witnesses'][step]
        return event['cert'], self.graph['cutoffs'][step]
