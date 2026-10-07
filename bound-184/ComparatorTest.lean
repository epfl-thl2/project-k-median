import Lean

/-- Run Comparator with bounded certificate builds; preserve verification failures. -/
def main : IO UInt32 := do
  try
    let child ← IO.Process.spawn {
      cmd := "python3"
      args := #["scripts/run_comparator.py"]
    }
    child.wait
  catch error =>
    IO.eprintln s!"Could not run Comparator: {error}"
    IO.eprintln "See README.md for tool setup and the COMPARATOR_BIN override."
    return (1 : UInt32)
