import KMedian184.EndpointInterval
import KMedian184.ScalarValue

/-!
# Rational certificates shared by a block of indices

The active-credit correction is evaluated exactly over the omitted thresholds.
A checked endpoint and one rational margin therefore cover both an index block
and an activation interval, with no assumptions about the path length.
-/

namespace KMedian184

open scoped BigOperators
open Finset

def scalarActiveGapQ (L H : Fin 121) (a : ℚ) : ℚ :=
  ∑ l ∈ activeIndices H \ activeIndices L,
    samplingMassQ l * rationalBid (scalarCenterQ H a * samplingThresholdQ l.val) 1

def EndpointData.boundQ (d : EndpointData) (h : Fin 121) : ℚ :=
  ((d.dp d.size - d.active h : ℤ) : ℚ) / (roundingDenominatorZ certificateGrid : ℚ)

theorem scalarActiveGapQ_cast (L H : Fin 121) (a : ℚ) :
    (scalarActiveGapQ L H a : ℝ) = scalarActiveGap L H (a : ℝ) := by
  simp only [scalarActiveGapQ, scalarActiveGap, Rat.cast_sum, Rat.cast_mul,
    samplingMassQ_cast, rationalBid_cast, scalarCenterQ_cast,
    samplingThreshold_cast, Rat.cast_one]

theorem EndpointData.boundQ_cast (d : EndpointData) (h : Fin 121) :
    (d.boundQ h : ℝ) = ((d.dp d.size : ℝ) - (d.active h : ℝ)) /
      roundingDenominator certificateGrid := by
  simp only [boundQ, Rat.cast_div, Rat.cast_intCast, Rat.cast_sub, Int.cast_sub,
    roundingDenominator_cast]

noncomputable section

theorem EndpointData.path_value (d : EndpointData) (h : Fin 121) (a : ℚ)
    (hG : d.GeometryValid h a) (hA : d.ArithmeticValid h) :
    ScalarPathValue h (a : ℝ) (d.boundQ h : ℝ) := by
  obtain ⟨c, hc⟩ := d.sound_with_bound h a hG hA
  intro j n hjn x hs he h0 hm
  rw [d.boundQ_cast h]
  exact (c.path_bound_value hjn x hs he h0 hm).trans hc

theorem EndpointData.index_interval_bound (d : EndpointData) (L H h : Fin 121)
    (hL : L.val ≤ h.val) (hH : h.val ≤ H.val) (a cap : ℚ)
    (hG : d.GeometryValid H a) (hA : d.ArithmeticValid H) (ha : 0 < a)
    (hB : 0 ≤ d.boundQ H + scalarActiveGapQ L H a)
    (hmargin : cap * (d.boundQ H + scalarActiveGapQ L H a) ≤ a * (36869 / 20000))
    {b : ℝ} (hab : (a : ℝ) ≤ b) (hcap : b ≤ (cap : ℝ)) : ScalarPathAt h b := by
  have hapos : (0 : ℝ) < (a : ℝ) := (Rat.cast_pos (K := ℝ)).mpr ha
  have hv := (d.path_value H a hG hA).index_block hL hH hapos.le
  have hv' : ScalarPathValue h (a : ℝ)
      ((d.boundQ H + scalarActiveGapQ L H a : ℚ) : ℝ) := by
    simpa only [Rat.cast_add, scalarActiveGapQ_cast] using hv
  apply hv'.interval hapos hab hcap ((Rat.cast_nonneg (K := ℝ)).mpr hB)
  have hh := (Rat.cast_le (K := ℝ)).mpr hmargin
  simpa only [Rat.cast_mul, Rat.cast_div, Rat.cast_ofNat, rho] using hh

end
end KMedian184
