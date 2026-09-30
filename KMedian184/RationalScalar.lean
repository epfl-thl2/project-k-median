import KMedian184.RadiusReduction

/-!
# Exact rational scalar quantities

These evaluators mirror the real quantities and come with cast equalities.
They are intended for proof-producing checks of finite certificates.
-/

namespace KMedian184

open scoped BigOperators
open Finset

def samplingMassQ (l : Fin 121) : ℚ :=
  ((samplingPrefix (l.val + 1) : ℚ) - (samplingPrefix l.val : ℚ)) / 1000000000

def scalarCenterQ (h : Fin 121) (a : ℚ) : ℚ :=
  max (a - 1) (a / samplingThresholdQ h.val)

def scalarActiveQ (h : Fin 121) (a : ℚ) : ℚ :=
  ∑ l ∈ activeIndices h,
    samplingMassQ l * rationalBid (scalarCenterQ h a * samplingThresholdQ l.val) 1

def scalarTailQ (h : Fin 121) (a r : ℚ) : ℚ :=
  ∑ l ∈ univ \ activeIndices h, if r < a / samplingThresholdQ l.val - 1 then samplingMassQ l else 0

def scalarEdgeQ (h : Fin 121) (a x y : ℚ) : ℚ :=
  rationalBid x y - scalarTailQ h a y * (rationalBid x 1 - rationalBid y 1)

theorem samplingMassQ_cast (l : Fin 121) : (samplingMassQ l : ℝ) = samplingMass l := by
  simp only [samplingMassQ, samplingMass, Rat.cast_div, Rat.cast_sub,
    Rat.cast_natCast, Rat.cast_ofNat]

theorem scalarCenterQ_cast (h : Fin 121) (a : ℚ) : (scalarCenterQ h a : ℝ) = scalarCenter h a := by
  simp only [scalarCenterQ, scalarCenter, Rat.cast_max, Rat.cast_sub, Rat.cast_one,
    Rat.cast_div, samplingThreshold_cast]

theorem scalarActiveQ_cast (h : Fin 121) (a : ℚ) : (scalarActiveQ h a : ℝ) = scalarActive h a := by
  simp only [scalarActiveQ, scalarActive, Rat.cast_sum, Rat.cast_mul,
    samplingMassQ_cast, rationalBid_cast, scalarCenterQ_cast, samplingThreshold_cast, Rat.cast_one]

theorem threshold_comparison_cast (l : Fin 121) (a r : ℚ) :
    (r : ℝ) < (a : ℝ) / samplingThreshold l - 1 ↔ r < a / samplingThresholdQ l.val - 1 := by
  have heq : ((a / samplingThresholdQ l.val - 1 : ℚ) : ℝ) =
      (a : ℝ) / samplingThreshold l - 1 := by
    simp only [Rat.cast_sub, Rat.cast_div, samplingThreshold_cast, Rat.cast_one]
  rw [← heq, Rat.cast_lt]

theorem scalarTailQ_cast (h : Fin 121) (a r : ℚ) : (scalarTailQ h a r : ℝ) = scalarTail h a r := by
  simp only [scalarTailQ, scalarTail, thresholdMass, Rat.cast_sum]
  apply sum_congr rfl
  intro l _
  simp only [threshold_comparison_cast, apply_ite, samplingMassQ_cast, Rat.cast_zero]
  split_ifs <;> rfl

theorem scalarEdgeQ_cast (h : Fin 121) (a x y : ℚ) :
    (scalarEdgeQ h a x y : ℝ) = scalarEdge h a x y := by
  simp only [scalarEdgeQ, scalarEdge, Rat.cast_sub, Rat.cast_mul,
    rationalBid_cast, scalarTailQ_cast, Rat.cast_one]

end KMedian184
