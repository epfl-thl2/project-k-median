import KMedian184.SamplingData
import KMedian184.ZeroDistance

/-!
# The supplied sampling distribution as real proof parameters

Kernel-checked rational inequalities are transferred to the real-valued
analytic lemmas through the exact rational-bid bridge.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem samplingMass_nonneg (l : Fin 121) : 0 ≤ samplingMass l := by
  unfold samplingMass
  apply div_nonneg _ (by norm_num)
  exact sub_nonneg.mpr (by exact_mod_cast samplingPrefix_step l)

theorem samplingThreshold_ge_one (l : Fin 121) : 1 ≤ samplingThreshold l := by
  unfold samplingThreshold
  exact le_add_of_nonneg_right (by positivity)

theorem samplingThreshold_pos (l : Fin 121) : 0 < samplingThreshold l :=
  lt_of_lt_of_le (by norm_num) (samplingThreshold_ge_one l)

theorem samplingThreshold_cast (l : Fin 121) :
    (samplingThresholdQ l.val : ℝ) = samplingThreshold l := by
  simp [samplingThresholdQ, samplingThreshold]

theorem samplingThreshold_lt_iff (k l : Fin 121) :
    samplingThreshold k < samplingThreshold l ↔ k.val < l.val := by
  simp [samplingThreshold, div_lt_div_iff_of_pos_right (by norm_num : (0 : ℝ) < 96)]

theorem samplingMass_prefix {m : ℕ} (hm : m ≤ 121) :
    (∑ l ∈ univ.filter (fun l : Fin 121 => l.val < m), samplingMass l) =
      (samplingPrefix m : ℝ) / 1000000000 := by
  classical
  rw [sum_filter]
  change (∑ l : Fin 121, if l.val < m then
    ((samplingPrefix (l.val + 1) : ℝ) - samplingPrefix l.val) / 1000000000 else 0) = _
  rw [Fin.sum_univ_eq_sum_range (fun l : ℕ => if l < m then
    ((samplingPrefix (l + 1) : ℝ) - samplingPrefix l) / 1000000000 else 0) 121]
  rw [← sum_filter]
  have hfilter : (range 121).filter (fun l => l < m) = range m := by
    ext l
    simp only [mem_filter, mem_range]
    omega
  rw [hfilter, ← sum_div, sum_range_sub (fun i => (samplingPrefix i : ℝ)) m,
    samplingPrefix_zero]
  simp only [Nat.cast_zero, sub_zero]

theorem samplingMass_sum : ∑ l, samplingMass l = 1 := by
  have h := samplingMass_prefix le_rfl
  have hall : univ.filter (fun l : Fin 121 => l.val < 121) = univ := by
    ext l
    simp
  rw [hall, samplingPrefix_last] at h
  norm_num at h
  exact h

theorem samplingMass_cumulative (l : Fin 121) :
    cumulativeMass samplingThreshold samplingMass (samplingThreshold l) =
      (samplingPrefix l.val : ℝ) / 1000000000 := by
  unfold cumulativeMass
  simp_rw [samplingThreshold_lt_iff]
  exact samplingMass_prefix l.isLt.le

theorem sampling_cdf (l : Fin 121) (hl : 1 < samplingThreshold l) :
    kappa (samplingThreshold l) ≤
      cumulativeMass samplingThreshold samplingMass (samplingThreshold l) := by
  have hq := sampling_cdf_rational l
  have hr : (1000000000 : ℝ) * bid (samplingThreshold l) 1 ≤
      (samplingPrefix l.val : ℝ) * (samplingThreshold l - 1) := by
    have hcast := (Rat.cast_le (K := ℝ)).mpr hq
    simpa only [Rat.cast_mul, Rat.cast_natCast, Rat.cast_ofNat, rationalBid_cast,
      samplingThreshold_cast, Rat.cast_one, Rat.cast_sub] using hcast
  rw [kappa, samplingMass_cumulative, div_le_div_iff₀ (sub_pos.mpr hl) (by norm_num)]
  nlinarith

theorem sampling_cumulative_dominance {v : ℝ} (hv : 1 < v) :
    kappa v ≤ cumulativeMass samplingThreshold samplingMass v :=
  cumulativeMass_ge_kappa samplingThreshold samplingMass samplingMass_nonneg
    samplingMass_sum sampling_cdf hv

end
end KMedian184
