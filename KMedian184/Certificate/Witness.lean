import KMedian184.Certificate.Basic
import Lean

/-!
# Reconstructing numerical witnesses

Only interval choices are stored. Grids, directed rounding, exact integer
potentials, and hull query witnesses are reconstructed here. These algorithms
are *untrusted proof search*: their output is quoted as ordinary Lean data and
checked by the sound checker. In particular, running these algorithms does not
establish a proposition. The quadratic potential recurrence is deliberately
independent of the linear-time hull checker used to verify it.
-/
namespace KMedian184.Certificate.Witness
open Lean

private def ratJson (q : ℚ) : Json := .str s!"{q.num}/{q.den}"
private def rats (xs : Array ℚ) : Json := .arr (xs.map ratJson)
private def nats (xs : Array ℕ) : Json := .arr (xs.map toJson)
private def ints (xs : Array ℤ) : Json := .arr (xs.map toJson)
private def floorNat (q : ℚ) : ℕ := (q.num / (q.den : ℤ)).toNat
private def ceilNat (q : ℚ) : ℕ := (-((-q.num) / (q.den : ℤ))).toNat
private def thresholds : Array ℚ := (List.range 121).toArray.map samplingThresholdQ
private def references : Array ℚ := (bidCoefficients.map Prod.fst).toArray

/-- Strictly increasing grid containing all relevant hinge points. -/
def radii (h : ℕ) (a : ℚ) : Array ℚ :=
  let knots := references.toList ++
    ((List.range (121 - h)).map fun l => a / samplingThresholdQ (h + l) - 1)
  ((0 :: a :: knots.filter (fun r => 0 < r && r < a)).mergeSort (· ≤ ·)).eraseDups.toArray

private def potentials (lower upper tails : Array ℕ) (bids : Array ℤ) : Array ℤ := Id.run do
  let mut values := #[0]
  for i in [1:lower.size] do
    let mut best : ℤ := 0
    for k in [:i] do
      let edge := 1000000000 * integerBidFast (upper[i]! : ℤ) (lower[k]! : ℤ) -
        ((tails[k]! : ℤ) - (tails[i]! : ℤ)) * bids[i]! + values[k]!
      best := max best edge
    values := values.push best
  return values

private def pivots (lower tails : Array ℕ) (bids values : Array ℤ) :
    Except String Json := do
  let mut columns := #[]
  for affine in integerBidAffines do
    let mut hull : List NatHullLine := []
    let mut indices := #[]
    for k in [:lower.size - 1] do
      let line : NatHullLine := ⟨tails[k]!, values[k]!.toNat,
        1000000000 * affine.2.toNat * lower[k]!⟩
      let some grown := natHullPush line hull | throw "unordered hull slopes"
      let query := bids[k+1]!.toNat
      let mut best := 0
      let mut bestValue : Option ℤ := none
      for (line, i) in grown.zipIdx do
        let value := (line.value : ℤ) - line.penalty - (line.tail : ℤ) * query
        if bestValue.isNone || bestValue.any (· < value) then
          best := i
          bestValue := some value
      indices := indices.push best
      hull := grown.take (best + 1)
    columns := columns.push (nats indices)
  return .arr columns

/-- All endpoint data are derived from the index and activation. -/
def endpoint (h : ℕ) (a : ℚ) : Except String Json := do
  let grid := radii h a
  let lower := grid.map fun r => floorNat (1000000000 * r)
  let upper := grid.map fun r => ceilNat (1000000000 * r)
  let cuts := grid.map fun r => (thresholds.filter (fun u => u * (r + 1) < a)).size
  let tails := cuts.map fun c => samplingPrefixFast (max h c) - samplingPrefixFast h
  let bids := lower.map fun (r : ℕ) => integerBidFast (r : ℤ) 1000000000
  let values := potentials lower upper tails bids
  let center := max (a - 1) (a / samplingThresholdQ h)
  let active := thresholds.map fun u => floorNat (1000000000 * center * u)
  let data := Json.mkObj [
    ("size", toJson (grid.size - 1)), ("radii", rats grid),
    ("lower", nats lower), ("upper", nats upper),
    ("referenceNodes", nats (references.map fun q => grid.findIdx (· == q))),
    ("thresholdNodes", nats (thresholds.map fun u => grid.findIdx (· == a / u - 1))),
    ("cutoffs", nats cuts), ("tails", nats tails), ("referenceBids", ints bids),
    ("values", ints values), ("activeLower", nats active)]
  return Json.mkObj [("data", data), ("pivots", ← pivots lower tails bids values),
    ("center", ratJson center)]

/-- A common grid of affine breakpoint trajectories for interpolation. -/
def parameter (h : ℕ) (a b : ℚ) : Json := Id.run do
  let refs := references.toList.map fun q => (q, q)
  let knots := (List.range (121 - h)).map fun l =>
    (a / samplingThresholdQ (h + l) - 1, b / samplingThresholdQ (h + l) - 1)
  let clip := fun (p : ℚ × ℚ) => (min a (max 0 p.1), min b (max 0 p.2))
  let grid := (((0, 0) :: (a, b) :: (refs ++ knots).map clip).mergeSort
    (fun p q => p.1 + p.2 ≤ q.1 + q.2)).eraseDups.toArray
  return Json.mkObj [
    ("size", toJson (grid.size - 1)),
    ("leftValues", rats (grid.map Prod.fst)), ("rightValues", rats (grid.map Prod.snd)),
    ("referenceNodes", nats (references.map fun q => grid.findIdx (· == (q, q)))),
    ("thresholdNodes", nats (thresholds.map fun u => grid.findIdx (· == (a/u-1, b/u-1))))]

end KMedian184.Certificate.Witness
