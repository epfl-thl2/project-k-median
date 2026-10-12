import KMedian180.Certificate.AnalyticRows

/-! # The three harmonic inequalities at the concrete grid samples -/

namespace KMedian180.Certificate

open KMedian180Spec

private theorem harmonic_sample_row {β : BiddingFunction} (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) (i : ℕ) (c x : ℚ)
    (hx : Data.sample i = x) (hb : (c : ℝ) * (x : ℝ) ≤ β 1 (x : ℝ)) :
    RationalRow.eval [(i, -1), (0, c * Data.sample i)] (sampleValue β) ≤ 0 := by
  simp only [RationalRow.eval, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil,
    Rat.cast_neg, Rat.cast_one, Rat.cast_mul, sampleValue_zero hβ hR,
    neg_one_mul, mul_one, add_zero]
  simp only [sampleValue, hx]
  linarith

theorem harmonic_sample_89 {β : BiddingFunction} (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) :
    RationalRow.eval [(89, -1), (0, 162207 / 125000 * Data.sample 89)] (sampleValue β) ≤ 0 := by
  apply harmonic_sample_row hβ hR 89 _ ((80 / 81 : ℚ) ^ 88) (by decide +kernel)
  push_cast
  exact harmonic_row_89 hβ hR

theorem harmonic_sample_90 {β : BiddingFunction} (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) :
    RationalRow.eval [(90, -1), (0, 615627 / 500000 * Data.sample 90)] (sampleValue β) ≤ 0 := by
  apply harmonic_sample_row hβ hR 90 _ ((80 / 81 : ℚ) ^ 87) (by decide +kernel)
  push_cast
  exact harmonic_row_90 hβ hR

theorem harmonic_sample_91 {β : BiddingFunction} (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) :
    RationalRow.eval [(91, -1), (0, 1171221 / 1000000 * Data.sample 91)] (sampleValue β) ≤ 0 := by
  apply harmonic_sample_row hβ hR 91 _ ((80 / 81 : ℚ) ^ 86) (by decide +kernel)
  push_cast
  exact harmonic_row_91 hβ hR

end KMedian180.Certificate
