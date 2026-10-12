import KMedian180.HarmonicTest

/-!
# The three harmonic bounds used by the certificate

These are the original sample indices 89, 90, and 91, respectively. Four terms
of the positive logarithm series suffice for each strict comparison. All
rational arithmetic below is checked by `norm_num` proof terms.
-/

namespace KMedian180.Certificate

open KMedian180Spec Finset
open scoped BigOperators

variable {β : BiddingFunction}

private theorem geometric_harmonic_row (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) (k : ℕ) (c : ℝ)
    (hTlo : 2 * (181 / 100 : ℝ) - 1 < (81 / 80 : ℝ) ^ k)
    (hThi : (81 / 80 : ℝ) ^ k ≤ 3) (hc : 0 < c)
    (hcT : c ≤ (81 / 80 : ℝ) ^ k - 1)
    (hz : 1 ≤ c / (181 / 100 - 1))
    (htest : 2 - ((81 / 80 : ℝ) ^ k - 1) / c <
      2 * (∑ i ∈ range 4,
        ((c / (181 / 100 - 1) - 1) / (c / (181 / 100 - 1) + 1)) ^ (2 * i + 1) /
          (2 * i + 1))) :
    c * (80 / 81 : ℝ) ^ k ≤ β 1 ((80 / 81 : ℝ) ^ k) := by
  have hlog := htest.trans_le (log_partial_sum_lower hz 4)
  have h := normalized_harmonic_test hβ hR (by norm_num) hTlo hThi hc hcT hlog
  have hinv : (1 : ℝ) / (81 / 80 : ℝ) ^ k = (80 / 81 : ℝ) ^ k := by
    rw [← one_div_pow]
    norm_num
  rw [div_eq_mul_one_div c, hinv] at h
  exact h.le

theorem harmonic_row_89 (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) :
    (162207 / 125000 : ℝ) * (80 / 81 : ℝ) ^ 88 ≤ β 1 ((80 / 81 : ℝ) ^ 88) := by
  apply geometric_harmonic_row hβ hR 88 (162207 / 125000) <;>
    norm_num [sum_range_succ]

theorem harmonic_row_90 (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) :
    (615627 / 500000 : ℝ) * (80 / 81 : ℝ) ^ 87 ≤ β 1 ((80 / 81 : ℝ) ^ 87) := by
  apply geometric_harmonic_row hβ hR 87 (615627 / 500000) <;>
    norm_num [sum_range_succ]

theorem harmonic_row_91 (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) :
    (1171221 / 1000000 : ℝ) * (80 / 81 : ℝ) ^ 86 ≤ β 1 ((80 / 81 : ℝ) ^ 86) := by
  apply geometric_harmonic_row hβ hR 86 (1171221 / 1000000) <;>
    norm_num [sum_range_succ]

end KMedian180.Certificate
