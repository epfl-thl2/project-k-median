import KMedian180.HarmonicLimit
import Mathlib.Analysis.SpecialFunctions.Log.Deriv

/-!
# Harmonic row tests and certified logarithm lower bounds

For the certificate test, substituting `p = R - 1` in the harmonic bound is
enough. The comparison between `u` and `c` uses `log x ≤ x - 1`, so no
exponential optimization or differentiation is needed here.
-/

namespace KMedian180

open KMedian180Spec Finset
open scoped BigOperators

variable {β : BiddingFunction}

theorem harmonic_test (hβ : Admissible β) {R T c : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hR1 : 1 < R)
    (hT : 2 * R - 1 < T) (hT3 : T ≤ 3)
    (hc0 : 0 < c) (hcT : c ≤ T - 1)
    (hlog : 2 - (T - 1) / c < Real.log (c / (R - 1))) :
    c < β T 1 := by
  by_contra hnot
  have huc : β T 1 ≤ c := le_of_not_gt hnot
  let u := β T 1
  have hT1 : 1 ≤ T := by linarith
  have hsingle : T - u ≤ R := singleton_bound hβ hR (by linarith)
  have hp : 0 < R - 1 := sub_pos.mpr hR1
  have hpu : R - 1 < u := by linarith
  have hu : 0 < u := hp.trans hpu
  have hbound := harmonic_bound_of_lt hβ hR hT1 hT3 hp hpu
  have hnecessary : (T - 1) / u + Real.log (u / (R - 1)) ≤ 2 := by
    have heq : 1 - (R - 1) + (T - 1) * (R - 1) / u +
        (R - 1) * Real.log (u / (R - 1)) =
        1 - (R - 1) + (R - 1) * ((T - 1) / u + Real.log (u / (R - 1))) := by ring
    change 1 - (R - 1) + (T - 1) * (R - 1) / u +
      (R - 1) * Real.log (u / (R - 1)) ≤ R at hbound
    rw [heq] at hbound
    nlinarith
  have hgap : c / u - 1 ≤ (T - 1) / u - (T - 1) / c := by
    have hnonneg : 0 ≤ (c - u) * (T - 1 - c) :=
      mul_nonneg (sub_nonneg.mpr huc) (by linarith)
    apply (mul_le_mul_iff_left₀ (mul_pos hu hc0)).mp
    field_simp
    nlinarith
  have hloggap := (Real.log_le_sub_one_of_pos (div_pos hc0 hu)).trans hgap
  have hlogs : Real.log (c / (R - 1)) =
      Real.log (u / (R - 1)) + Real.log (c / u) := by
    rw [Real.log_div hc0.ne' hp.ne', Real.log_div hu.ne' hp.ne',
      Real.log_div hc0.ne' hu.ne']
    ring
  rw [hlogs] at hlog
  linarith

theorem normalized_harmonic_test (hβ : Admissible β) {R T c : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hR1 : 1 < R)
    (hT : 2 * R - 1 < T) (hT3 : T ≤ 3)
    (hc0 : 0 < c) (hcT : c ≤ T - 1)
    (hlog : 2 - (T - 1) / c < Real.log (c / (R - 1))) :
    c / T < β 1 (1 / T) := by
  have hT0 : 0 < T := by linarith
  have h := harmonic_test hβ hR hR1 hT hT3 hc0 hcT hlog
  rw [hβ.scale T 1 hT0 zero_le_one] at h
  exact (div_lt_iff₀ hT0).mpr (by simpa only [mul_comm] using h)

/-- Any finite number of nonnegative terms yields a sound rational lower bound. -/
theorem log_partial_sum_lower {z : ℝ} (hz : 1 ≤ z) (n : ℕ) :
    2 * (∑ i ∈ range n, ((z - 1) / (z + 1)) ^ (2 * i + 1) / (2 * i + 1)) ≤
      Real.log z := by
  have hden : 0 < z + 1 := by linarith
  have hy0 : 0 ≤ (z - 1) / (z + 1) := div_nonneg (by linarith) hden.le
  have hy1 : (z - 1) / (z + 1) < 1 := (div_lt_one hden).mpr (by linarith)
  have h := Real.sum_range_le_log_div hy0 hy1 n
  have heq : (1 + (z - 1) / (z + 1)) / (1 - (z - 1) / (z + 1)) = z := by
    field_simp
    <;> ring
  rw [heq] at h
  linarith

end KMedian180
