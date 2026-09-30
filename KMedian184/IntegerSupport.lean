import KMedian184.CenterSupport
import KMedian184.IntegerAffines
import KMedian184.FastSampling

/-!
# Common-denominator checks for active-credit supports

The finite support sums can be evaluated as integer numerators. The identities
below connect those numerators to the original rational support coefficients.
-/

namespace KMedian184

open scoped BigOperators
open Finset

private theorem bidSupport_integer : ∀ s : Fin 14,
    bidSupportSlope s.val = ((integerBidAffine s).1 : ℚ) / 900000000000 ∧
    bidSupportOffset s.val = ((integerBidAffine s).2 : ℚ) / 900000000000 := by
  decide +kernel

def supportPiece (pieces : LookupTree ℕ) (l : Fin 121) : Fin 14 :=
  ⟨pieces.get l.val % 14, Nat.mod_lt _ (by decide)⟩

def supportPiecesValid (H : Fin 121) (pieces : LookupTree ℕ) : Prop :=
  ∀ l : Fin 121, l.val < H.val → pieces.get l.val < 14

instance (H : Fin 121) (pieces : LookupTree ℕ) : Decidable (supportPiecesValid H pieces) := by
  unfold supportPiecesValid
  infer_instance

def integerSupportSlope (H : Fin 121) (pieces : LookupTree ℕ) : ℤ :=
  ∑ l ∈ activeIndices H,
    samplingNumeratorFast l * (integerBidAffine (supportPiece pieces l)).1 * (96 + (l.val : ℤ))

def integerSupportOffset (H : Fin 121) (pieces : LookupTree ℕ) : ℤ :=
  ∑ l ∈ activeIndices H, samplingNumeratorFast l * (integerBidAffine (supportPiece pieces l)).2

theorem activeSupportSlope_integer (H : Fin 121) (pieces : LookupTree ℕ)
    (hp : supportPiecesValid H pieces) :
    activeSupportSlope H pieces =
      (integerSupportSlope H pieces : ℚ) / 86400000000000000000000 := by
  unfold activeSupportSlope integerSupportSlope
  simp only [samplingNumeratorFast_eq]
  simp only [Int.cast_sum, Int.cast_mul, Int.cast_add, Int.cast_ofNat, Int.cast_natCast,
    Finset.sum_div]
  apply sum_congr rfl
  intro l hl
  have hs := (bidSupport_integer (supportPiece pieces l)).1
  have hp' := hp l (mem_filter.mp hl).2
  simp only [supportPiece, Nat.mod_eq_of_lt hp'] at hs
  rw [hs]
  simp only [supportPiece, Nat.mod_eq_of_lt hp']
  simp only [samplingMassQ, samplingNumerator, samplingThresholdQ, Int.cast_sub,
    Int.cast_natCast]
  ring

theorem activeSupportOffset_integer (H : Fin 121) (pieces : LookupTree ℕ)
    (hp : supportPiecesValid H pieces) :
    activeSupportOffset H pieces =
      (integerSupportOffset H pieces : ℚ) / 900000000000000000000 := by
  unfold activeSupportOffset integerSupportOffset
  simp only [samplingNumeratorFast_eq]
  simp only [Int.cast_sum, Int.cast_mul, Finset.sum_div]
  apply sum_congr rfl
  intro l hl
  have hs := (bidSupport_integer (supportPiece pieces l)).2
  have hp' := hp l (mem_filter.mp hl).2
  simp only [supportPiece, Nat.mod_eq_of_lt hp'] at hs
  rw [hs]
  simp only [supportPiece, Nat.mod_eq_of_lt hp']
  simp only [samplingMassQ, samplingNumerator, Int.cast_sub, Int.cast_natCast]
  ring

def integerActiveNumerator (H : Fin 121) (C : ℤ) (D : ℕ) : ℤ :=
  ∑ l ∈ activeIndices H,
    samplingNumeratorFast l * integerBidFast (C * (96 + (l.val : ℤ))) (96 * (D : ℤ))

theorem scalarActiveQ_integer (H : Fin 121) (a : ℚ) (C : ℤ) (D : ℕ)
    (hD : 0 < D) (hC : scalarCenterQ H a = (C : ℚ) / (D : ℚ)) :
    scalarActiveQ H a =
      (integerActiveNumerator H C D : ℚ) / (86400000000000000000000 * (D : ℚ)) := by
  apply Rat.cast_injective (α := ℝ)
  simp only [scalarActiveQ_cast, scalarActive, Rat.cast_div, Rat.cast_intCast,
    Rat.cast_mul, Rat.cast_ofNat, Rat.cast_natCast, Rat.cast_sum, integerActiveNumerator,
    Int.cast_sum, Int.cast_mul, Finset.sum_div, samplingNumeratorFast_eq]
  apply sum_congr rfl
  intro l _
  have hc : scalarCenter H (a : ℝ) = (C : ℝ) / (D : ℝ) := by
    have hh := congrArg (fun q : ℚ => (q : ℝ)) hC
    simpa only [scalarCenterQ_cast, Rat.cast_div, Rat.cast_intCast, Rat.cast_natCast] using hh
  have hd : (0 : ℝ) < D := Nat.cast_pos.mpr hD
  have hd₀ : (D : ℝ) ≠ 0 := ne_of_gt hd
  have hi := integerBid_grid (C * (96 + (l.val : ℤ))) (96 * (D : ℤ))
    (R := 96 * (D : ℝ)) (by positivity)
  rw [← integerBidFast_eq _ _ (by positivity)] at hi
  simp only [Int.cast_mul, Int.cast_add, Int.cast_ofNat, Int.cast_natCast] at hi
  have hx : (C : ℝ) * (96 + (l.val : ℝ)) / (96 * (D : ℝ)) =
      (C : ℝ) / (D : ℝ) * samplingThreshold l := by
    simp only [samplingThreshold]
    field_simp
  rw [hx, div_self (by positivity : (96 * (D : ℝ)) ≠ 0)] at hi
  rw [hc, hi, samplingNumerator_cast]
  ring

def EndpointData.fastActive (d : EndpointData) (H : Fin 121) : ℤ :=
  ∑ l ∈ activeIndices H,
    samplingNumeratorFast l * integerBidFast (d.activeLo l) certificateGrid

theorem EndpointData.fastActive_eq (d : EndpointData) (H : Fin 121) :
    d.fastActive H = d.active H := by
  simp only [fastActive, active, samplingNumeratorFast_eq]

end KMedian184
