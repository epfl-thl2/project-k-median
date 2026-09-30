import Lean

/-- Run the external Comparator; preserve failure (including unfinished proofs). -/
def main : IO UInt32 := do
  let comparator := (← IO.getEnv "COMPARATOR_BIN").getD "comparator"
  try
    let child ← IO.Process.spawn {
      cmd := "lake"
      args := #["env", comparator, "config.json"]
    }
    child.wait
  catch error =>
    IO.eprintln s!"Could not run Comparator: {error}"
    IO.eprintln "See README.md for tool setup and the COMPARATOR_BIN override."
    return 1
