import KMedian184.RoundedCertificate
import KMedian184.TailPrefix
import KMedian184.GridCoverage

/-!
# Finite input and checks for one activation endpoint

Balanced lookup trees avoid linear list traversal during kernel reduction.
Every value used in the proof is checked. Breakpoint indices and cutoff indices
are witnesses, not trusted answers. Geometry checks use rationals; recurrence
checks use only integers.
-/

namespace KMedian184

open scoped BigOperators
open Finset

def certificateGrid : ℤ := 1000000000

inductive LookupTree (α : Type) where
  | leaf : α → LookupTree α
  | branch : ℕ → LookupTree α → LookupTree α → LookupTree α

def LookupTree.get {α : Type} : LookupTree α → ℕ → α
  | .leaf a, _ => a
  | .branch p l r, i => if i < p then l.get i else r.get i

structure EndpointData where
  size : ℕ
  radii : LookupTree ℚ
  lower : LookupTree ℕ
  upper : LookupTree ℕ
  referenceNodes : LookupTree ℕ
  thresholdNodes : LookupTree ℕ
  cutoffs : LookupTree ℕ
  tails : LookupTree ℕ
  referenceBids : LookupTree ℤ
  values : LookupTree ℤ
  activeLower : LookupTree ℕ

namespace EndpointData

def radius (d : EndpointData) (i : ℕ) : ℚ := d.radii.get i
def lo (d : EndpointData) (i : ℕ) : ℤ := (d.lower.get i : ℕ)
def up (d : EndpointData) (i : ℕ) : ℤ := (d.upper.get i : ℕ)
def cut (d : EndpointData) (i : ℕ) : ℕ := d.cutoffs.get i
def refBid (d : EndpointData) (i : ℕ) : ℤ := d.referenceBids.get i
def dp (d : EndpointData) (i : ℕ) : ℤ := d.values.get i
def activeLo (d : EndpointData) (l : Fin 121) : ℤ := (d.activeLower.get l.val : ℕ)

def tail (d : EndpointData) (_h : Fin 121) (i : ℕ) : ℤ := (d.tails.get i : ℕ)

def active (d : EndpointData) (h : Fin 121) : ℤ :=
  ∑ l ∈ activeIndices h, samplingNumerator l * integerBidFast (d.activeLo l) certificateGrid

def GeometryValid (d : EndpointData) (h : Fin 121) (a : ℚ) : Prop :=
  0 < d.size ∧
  d.radius 0 = 0 ∧ d.radius d.size = a ∧
  (∀ i : Fin d.size, d.radius i.val < d.radius (i.val + 1)) ∧
  (∀ g : Fin bidCoefficients.length,
    let γ := (bidCoefficients.get g).1
    let k := d.referenceNodes.get g.val
    γ ≤ 0 ∨ a ≤ γ ∨ (k ≤ d.size ∧ d.radius k = γ)) ∧
  (∀ l : Fin 121,
    let b := a / samplingThresholdQ l.val - 1
    let k := d.thresholdNodes.get l.val
    b ≤ 0 ∨ a ≤ b ∨ (k ≤ d.size ∧ d.radius k = b)) ∧
  (∀ i : Fin (d.size + 1),
    (d.lo i.val : ℚ) / (certificateGrid : ℚ) ≤ d.radius i.val ∧
      d.radius i.val ≤ (d.up i.val : ℚ) / (certificateGrid : ℚ)) ∧
  (∀ i : Fin (d.size + 1),
    d.cut i.val ≤ 121 ∧
      (d.cut i.val = 0 ∨ samplingThresholdQ (d.cut i.val - 1) * (d.radius i.val + 1) < a) ∧
      (d.cut i.val = 121 ∨ a ≤ samplingThresholdQ (d.cut i.val) * (d.radius i.val + 1))) ∧
  (∀ l : Fin 121, l.val < h.val →
    (d.activeLo l : ℚ) / (certificateGrid : ℚ) ≤ scalarCenterQ h a * samplingThresholdQ l.val)

def ArithmeticValid (d : EndpointData) (h : Fin 121) : Prop :=
  (∀ i : Fin (d.size + 1), d.tail h i.val =
    (samplingPrefix (max h.val (d.cut i.val)) : ℤ) - (samplingPrefix h.val : ℤ)) ∧
  (∀ i : Fin (d.size + 1), d.refBid i.val = integerBidFast (d.lo i.val) certificateGrid) ∧
  d.dp 0 = 0 ∧
  (∀ i : Fin d.size, ∀ k : Fin (i.val + 1),
    1000000000 * integerBidFast (d.up (i.val + 1)) (d.lo k.val) -
      (d.tail h k.val - d.tail h (i.val + 1)) * d.refBid (i.val + 1) +
        d.dp k.val ≤ d.dp (i.val + 1)) ∧
  20000 * (d.dp d.size - d.active h) ≤ 36869 * roundingDenominatorZ certificateGrid

instance geometryDecidable (d : EndpointData) (h : Fin 121) (a : ℚ) :
    Decidable (d.GeometryValid h a) := by
  unfold GeometryValid
  infer_instance

instance arithmeticDecidable (d : EndpointData) (h : Fin 121) :
    Decidable (d.ArithmeticValid h) := by
  unfold ArithmeticValid
  infer_instance

theorem lo_nonneg (d : EndpointData) (i : ℕ) : 0 ≤ d.lo i := Int.natCast_nonneg _

end EndpointData

end KMedian184
