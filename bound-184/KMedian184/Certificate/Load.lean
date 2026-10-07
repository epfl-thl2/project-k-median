import KMedian184.Certificate.Witness
import KMedian184.Certificate.IntegerGeometry
import KMedian184.ProofAssembly
import Lean

/-!
# Untrusted numerical witness reader

`certify_cover` reads only integers, rationals, arrays, and four named interval
rules. It constructs ordinary definitions and applications of the abstract
soundness theorems. Every side condition is proved by `decide +kernel`.
The reader is not part of the logical trust boundary: malformed or incorrect
witnesses fail elaboration or kernel checking. No proof text is read from disk.
-/
namespace KMedian184.Certificate.Loader
open Lean Elab Command

private def field (j : Json) (key : String) : CommandElabM Json :=
  match j.getObjVal? key with
  | .ok x => pure x
  | .error e => throwError "{e}"

private def array (j : Json) : CommandElabM (Array Json) :=
  match j.getArr? with
  | .ok x => pure x
  | .error e => throwError "{e}"

private def natural (j : Json) : CommandElabM Nat :=
  match j.getNat? with
  | .ok x => pure x
  | .error e => throwError "{e}"

private def string (j : Json) : CommandElabM String :=
  match j.getStr? with
  | .ok x => pure x
  | .error e => throwError "{e}"

/-- Strict numeric parsing prevents certificate strings from becoming Lean code. -/
private def rational (j : Json) : CommandElabM (Int × Nat) := do
  if let .ok n := j.getInt? then return (n, 1)
  let s ← string j
  match s.splitOn "/" with
  | [n] =>
    if let some n := n.toInt? then return (n, 1)
    throwError "invalid integer: {s}"
  | [n, d] =>
    if let (some n, some d) := (n.toInt?, d.toNat?) then
      if d > 0 then return (n, d)
    throwError "invalid rational: {s}"
  | _ => throwError "invalid rational: {s}"

private def numeral (j : Json) : CommandElabM String := do
  let (n, d) ← rational j
  return if d == 1 then s!"({n})" else s!"({n} / {d})"

private def emit (source : String) : CommandElabM Unit := do
  match Parser.runParserCategory (← getEnv) `command source with
  | .error e => throwError "certificate command parse error: {e}"
  | .ok stx => elabCommand stx

/-- Balanced lookup trees are an evaluation detail hidden from all proof rules. -/
private partial def tree (xs : Array String) (offset : Nat := 0) : String :=
  if xs.size == 0 then "(.leaf 0)"
  else if xs.all (· == xs[0]!) then s!"(.leaf {xs[0]!})"
  else
    let m := xs.size / 2
    s!"(.branch {offset + m} {tree (xs.extract 0 m) offset} {tree (xs.extract m xs.size) (offset + m)})"

private def column (j : Json) : CommandElabM String := do
  if let .ok xs := j.getArr? then return tree (← xs.mapM numeral)
  return s!"(.leaf {← numeral j})"

private def record (j : Json) (keys : List String) (initialFields : String := "") :
    CommandElabM String := do
  let size ← natural (← field j "size")
  let mut out := "{ size := " ++ toString size ++ initialFields
  for key in keys do
    out := out ++ s!", {key} := {← column (← field j key)}"
  return out ++ " }"

private def check := "(by decide +kernel)"

/-- Denominator clearing is untrusted witness preparation; the resulting facts are checked. -/
private def rationalValues (j : Json) : CommandElabM (Array ℚ) := do
  (← array j).mapM fun x => do
    let (n, d) ← rational x
    return (n : ℚ) / (d : ℚ)

private def commonDenominator (xs : Array ℚ) : Nat :=
  xs.foldl (fun d q => Nat.lcm d q.den) 1

private def scaledNumerator (q : ℚ) (d : Nat) : CommandElabM Nat := do
  unless 0 ≤ q.num && d > 0 && d % q.den == 0 do
    throwError "invalid nonnegative grid coordinate or common denominator"
  return q.num.toNat * (d / q.den)

private def integerColumn (xs : Array ℚ) (d : Nat) : CommandElabM String := do
  return tree (← xs.mapM fun q => return toString (← scaledNumerator q d))

private def endpoint (h : Nat) (i : Nat) (j : Json) : CommandElabM String := do
  let name := s!"ep{h}_{i}"
  let d := name ++ "Data"
  let p := name ++ "Pivots"
  let activation ← field j "a"
  let a ← numeral activation
  let (an, ad) ← rational activation
  let witness ← match Witness.endpoint h ((an : ℚ) / (ad : ℚ)) with
    | .ok w => pure w
    | .error e => throwError "endpoint reconstruction failed: {e}"
  let gross ← numeral (← field j "gross")
  let (c, den) ← rational (← field witness "center")
  let dataJson ← field witness "data"
  let radii ← rationalValues (← field dataJson "radii")
  let activationQ := (an : ℚ) / (ad : ℚ)
  let centerQ := (c : ℚ) / (den : ℚ)
  let denominator := commonDenominator (radii ++ #[activationQ, centerQ])
  let activationNum ← scaledNumerator activationQ denominator
  let centerNum ← scaledNumerator centerQ denominator
  let data ← record dataJson
    ["lower", "upper", "referenceNodes", "thresholdNodes", "cutoffs",
      "tails", "referenceBids", "values", "activeLower"] ", radii := .leaf 0"
  emit s!"private noncomputable def {name}Base : EndpointData := {data}"
  emit s!"private def {name}Numerators : LookupTree ℕ := {← integerColumn radii denominator}"
  emit s!"private noncomputable def {d} : EndpointData :=\n  Certificate.IntegerGeometry.endpointData {name}Base {name}Numerators {denominator}"
  emit s!"private theorem {name}IntegerGeometry :\n  Certificate.IntegerGeometry.EndpointValid {name}Base {name}Numerators {denominator} {activationNum} {centerNum} {h} := {check}"
  emit s!"private theorem {name}Geometry : {d}.SparseGeometryValid {h} {a} := by\n  have ha : (({activationNum} : ℕ) : ℚ) / ({denominator} : ℕ) = {a} := {check}\n  have hg := Certificate.IntegerGeometry.endpoint_sound {name}Base {name}Numerators {denominator} {activationNum} {centerNum} {h} {name}IntegerGeometry\n  simpa only [{d}, ha] using hg"
  let pivots ← array (← field witness "pivots")
  unless pivots.size == 14 do throwError "expected 14 hull pivot columns"
  -- Name the columns separately so kernel evaluation shares their definitions.
  let mut columns := #[]
  for s in [:14] do
    let col := p ++ toString s
    emit s!"private def {col} : LookupTree ℕ := {← column pivots[s]!}"
    columns := columns.push col
  emit s!"private def {p} : LookupTree (LookupTree ℕ) := {tree columns}"
  emit s!"private theorem {name}Metadata : {d}.fastMetadataCheck {h} = true := {check}"
  emit s!"private theorem {name}Nonnegative : {d}.natHullDataCheck = true := {check}"
  emit s!"private theorem {name}Hull : {d}.natHullBlockCheck {p} 0 14 = true := {check}"
  emit s!"private theorem {name}Arithmetic : {d}.ArithmeticValid {h} :=\n  Certificate.hull_arithmetic {d} {h} {p}\n    ({d}.fast_metadata_sound {h} {name}Metadata) {name}Nonnegative {name}Hull"
  emit s!"private noncomputable def {name} : Certificate.Endpoint {h} {a} {gross} :=\n  Certificate.Endpoint.checked {d} {h} {a} {gross} ({c}) {den}\n    {name}Geometry {name}Arithmetic {check} {check} {check}"
  return name

private def cell (h : Nat) (i : Nat) (endpoints : Array String) (j : Json) :
    CommandElabM String := do
  let name := s!"cell{h}_{i}"
  let a ← numeral (← field j "left")
  let b ← numeral (← field j "right")
  let s ← numeral (← field j "slope")
  let o ← numeral (← field j "offset")
  let branch ← match (← field j "branch").getBool? with
    | .ok b => pure (toString b)
    | .error e => throwError "{e}"
  emit s!"private def {name}Pieces : LookupTree ℕ := {← column (← field j "pieces")}"
  emit s!"private def {name}Support : Certificate.Support {h} {s} {o} :=\n  Certificate.Support.checked {h} {name}Pieces {branch} {s} {o} {check} {check} {check}"
  let refs ← (← array (← field j "endpoints")).mapM fun r => do
    let i ← natural r
    if let some e := endpoints[i]? then pure e else throwError "invalid endpoint index {i}"
  let method ← string (← field j "method")
  let proof ← match method, refs.toList with
    | "budget", [] => pure s!"Certificate.budget {name}Support {check} {check} {check}"
    | "scaled", [e] => pure s!"Certificate.scaled {e} {name}Support {check} {check} {check}"
    | "interpolated", [l, r] => do
      let (an, ad) ← rational (← field j "left")
      let (bn, bd) ← rational (← field j "right")
      let leftQ := (an : ℚ) / (ad : ℚ)
      let rightQ := (bn : ℚ) / (bd : ℚ)
      let gridJson := Witness.parameter h leftQ rightQ
      let left ← rationalValues (← field gridJson "leftValues")
      let right ← rationalValues (← field gridJson "rightValues")
      let denominator := commonDenominator (left ++ right ++ #[leftQ, rightQ])
      let leftNum ← scaledNumerator leftQ denominator
      let rightNum ← scaledNumerator rightQ denominator
      let grid ← record gridJson ["referenceNodes", "thresholdNodes"]
        ", leftValues := .leaf 0, rightValues := .leaf 0"
      emit s!"private def {name}GridBase : ParameterData := {grid}"
      emit s!"private def {name}Left : LookupTree ℕ := {← integerColumn left denominator}"
      emit s!"private def {name}Right : LookupTree ℕ := {← integerColumn right denominator}"
      emit s!"private def {name}Grid : ParameterData :=\n  Certificate.IntegerGeometry.pairData {name}GridBase {name}Left {name}Right {denominator}"
      emit s!"private theorem {name}IntegerGeometry :\n  Certificate.IntegerGeometry.PairValid {name}GridBase {name}Left {name}Right {denominator} {leftNum} {rightNum} {h} := {check}"
      emit s!"private theorem {name}Geometry : {name}Grid.SparseValid {h} {a} {b} := by\n  have ha : (({leftNum} : ℕ) : ℚ) / ({denominator} : ℕ) = {a} := {check}\n  have hb : (({rightNum} : ℕ) : ℚ) / ({denominator} : ℕ) = {b} := {check}\n  have hg := Certificate.IntegerGeometry.pair_sound {name}GridBase {name}Left {name}Right {denominator} {leftNum} {rightNum} {h} {name}IntegerGeometry\n  simpa only [{name}Grid, ha, hb] using hg"
      pure s!"Certificate.interpolated {l} {r} {name}Support {name}Grid {name}Geometry {check} {check} {check}"
    | "transported", [l, r] => do
      let weight ← natural (← field j "weight")
      pure s!"Certificate.transported {l} {r} {name}Support {weight} {check} {check} {check} {check} {check}"
    | _, _ => throwError "invalid interval rule or endpoint count: {method}"
  emit s!"private theorem {name} : Certificate.IntervalBound {h} {a} {b} := {proof}"
  return name

private partial def join (names : Array String) : String :=
  if names.size == 1 then names[0]!
  else
    let m := names.size / 2
    s!"(Certificate.IntervalBound.join {join (names.extract 0 m)} {join (names.extract m names.size)})"

/-- Read one cover. This command never accepts Lean terms or proofs in its input. -/
elab "certify_cover " h:num " from " path:str : command => do
  let h := h.getNat
  unless h < 95 do throwError "finite cover index must be below 95"
  let contents ← IO.FS.readFile path.getString
  let j ← match Json.parse contents with
    | .ok j => pure j
    | .error e => throwError "invalid certificate JSON: {e}"
  unless (← natural (← field j "version")) == 1 do throwError "unsupported certificate version"
  unless (← natural (← field j "index")) == h do throwError "cover index mismatch"
  emit "set_option maxRecDepth 100000"
  emit "set_option maxHeartbeats 0"
  emit "set_option Elab.async false"
  emit "namespace KMedian184"
  let inputs ← array (← field j "endpoints")
  let mut endpoints := #[]
  for i in [:inputs.size] do
    endpoints := endpoints.push (← endpoint h i inputs[i]!)
  let cells ← array (← field j "cells")
  unless cells.size > 0 do throwError "empty cover"
  let mut proofs := #[]
  for i in [:cells.size] do
    proofs := proofs.push (← cell h i endpoints cells[i]!)
  let cap ← numeral (← field j "cap")
  emit s!"private theorem cover{h}Interval : Certificate.IntervalBound {h} (36869 / 20000) {cap} := {join proofs}"
  emit s!"theorem finiteCover{h} : Nonempty (ActivationCover {h} (scalarCap {h})) := by\n  have hc := cover{h}Interval.cover {check}\n  have he : (({cap} : ℚ) : ℝ) = scalarCap {h} := by norm_num [scalarCap, samplingThreshold]\n  rw [he] at hc\n  exact ⟨hc⟩"
  emit "end KMedian184"

end KMedian184.Certificate.Loader
