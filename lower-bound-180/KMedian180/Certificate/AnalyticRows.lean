import KMedian180.Certificate.RationalRows
import KMedian180.Certificate.GridSemantics
import KMedian180.Certificate.HarmonicRows
import KMedian180.Sampling

/-! # Rational forms of the sampled analytic inequalities -/

namespace KMedian180.Certificate

open KMedian180Spec Finset
open scoped BigOperators

variable {β : BiddingFunction}

private theorem sample_bounds (j : ℕ) : (0 : ℚ) ≤ Data.sample j ∧ Data.sample j ≤ 1 := by
  by_cases hj : j < 256
  · exact ⟨(Data.samples_valid ⟨j, hj⟩).1, (Data.samples_valid ⟨j, hj⟩).2.1⟩
  · rw [Data.sample_terminal j (by omega)]
    norm_num

private theorem sample_nonneg (j : ℕ) : (0 : ℝ) ≤ (Data.sample j : ℝ) := by
  exact_mod_cast (sample_bounds j).1

private theorem sample_le_one (j : ℕ) : (Data.sample j : ℝ) ≤ 1 := by
  exact_mod_cast (sample_bounds j).2

private theorem eval_cons (p : ℕ × ℚ) (row : RationalRow) (G : ℕ → ℝ) :
    RationalRow.eval (p :: row) G = (p.2 : ℝ) * G p.1 + row.eval G := rfl

private theorem eval_nil (G : ℕ → ℝ) : RationalRow.eval [] G = 0 := rfl

private theorem gzero (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) : sampleValue β 0 = 1 :=
  sampleValue_zero hβ hR

/-- Budget feasibility. -/
theorem budget_row (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) (i : ℕ) :
    RationalRow.eval [(i, 1), (0, Data.sample i - 1)] (sampleValue β) ≤ 0 := by
  have h := normalized_bid_upper hβ (sample_nonneg i) (sample_le_one i)
  simp only [eval_cons, eval_nil, Rat.cast_one, Rat.cast_sub, gzero hβ hR,
    mul_one, one_mul, add_zero]
  change β 1 (Data.sample i : ℝ) + ((Data.sample i : ℝ) - 1) ≤ 0
  linarith

/-- Singleton lower bound; no extra regularity is assumed. -/
theorem singleton_row (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) (i : ℕ) :
    RationalRow.eval [(i, -1), (0, 1 - 181 / 100 * Data.sample i)] (sampleValue β) ≤ 0 := by
  have h := (le_max_left _ _).trans (normalized_bid_lower hβ hR (sample_nonneg i))
  simp only [eval_cons, eval_nil, Rat.cast_neg, Rat.cast_one, Rat.cast_sub,
    Rat.cast_mul, Rat.cast_div, Rat.cast_ofNat, gzero hβ hR, mul_one, neg_one_mul, add_zero]
  change -β 1 (Data.sample i : ℝ) + (1 - 181 / 100 * (Data.sample i : ℝ)) ≤ 0
  linarith

/-- Bid monotonicity, including the terminal grid point. -/
theorem monotone_row (hβ : Admissible β) (i j : ℕ)
    (hij : Data.sample i ≤ Data.sample j) :
    RationalRow.eval [(j, 1), (i, -1)] (sampleValue β) ≤ 0 := by
  have h := normalized_bid_antitone hβ (sample_nonneg i) (sample_nonneg j)
    (show (Data.sample i : ℝ) ≤ (Data.sample j : ℝ) by exact_mod_cast hij)
  simpa [RationalRow.eval, sampleValue] using sub_nonpos.mpr h

theorem nonnegative_row (hβ : Admissible β) (i : ℕ) :
    RationalRow.eval [(i, -1)] (sampleValue β) ≤ 0 := by
  have h := hβ.nonneg 1 (Data.sample i : ℝ) zero_le_one (sample_nonneg i)
  simpa [RationalRow.eval, sampleValue] using neg_nonpos.mpr h

/-- On-grid and off-grid outlier rows share the same one-sided sampling rule. -/
theorem outlier_row (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) (x : ℚ) (i j : ℕ)
    (hx : 0 < x) (hx1 : x < 1) (hxi : x ≤ Data.sample i)
    (hj : Data.sample j ≤ 1 / x - 1) :
    RationalRow.eval [(i, 1), (0, x - 181 / 100 * (1 - x)), (j, -x)]
      (sampleValue β) ≤ 0 := by
  have h := sampled_outlier_row hβ hR
    (x := (x : ℝ)) (xhi := (Data.sample i : ℝ)) (ylo := (Data.sample j : ℝ))
    (by exact_mod_cast hx) (by exact_mod_cast hx1) (by exact_mod_cast hxi)
    (sample_nonneg j) (by exact_mod_cast hj)
  simp only [eval_cons, eval_nil, Rat.cast_one, Rat.cast_sub, Rat.cast_mul,
    Rat.cast_div, Rat.cast_ofNat, Rat.cast_neg, gzero hβ hR, mul_one, one_mul, add_zero]
  dsimp only [sampleValue]
  linarith

theorem golden_row (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) (i : ℕ)
    (hquad : 1 ≤ Data.sample i ^ 2 + Data.sample i) :
    RationalRow.eval [(i, 1), (0, 3236067977499 / 2000000000000 - 181 / 100)]
      (sampleValue β) ≤ 0 := by
  have h := normalized_golden_bound hβ hR (golden_point_le_of_quadratic (sample_nonneg i)
    (by exact_mod_cast hquad))
  have hp := phiLower_le_goldenRatio
  simp only [phiLower] at hp
  simp only [eval_cons, eval_nil, Rat.cast_one, Rat.cast_sub, Rat.cast_div,
    Rat.cast_ofNat, gzero hβ hR, mul_one, one_mul, add_zero]
  change β 1 (Data.sample i : ℝ) + (3236067977499 / 2000000000000 - 181 / 100) ≤ 0
  linarith

theorem super_row (hβ : Admissible β) (i j k : ℕ)
    (hk : Data.sample k ≤ Data.sample i * Data.sample j) :
    RationalRow.eval [(i, 1), (j, Data.sample i), (k, -1)] (sampleValue β) ≤ 0 := by
  have h := sampled_super_row hβ (sample_nonneg i) (sample_le_one i)
    (sample_nonneg j) (sample_le_one j) (sample_nonneg k) (by exact_mod_cast hk)
  simpa [RationalRow.eval, sampleValue, sub_eq_add_neg, add_assoc] using h

theorem power_row (hβ : Admissible β) (i k j : ℕ)
    (hj : Data.sample j ≤ Data.sample i ^ k) :
    RationalRow.eval [(i, ∑ p ∈ range k, Data.sample i ^ p), (j, -1)] (sampleValue β) ≤ 0 := by
  have h := sampled_power_row hβ k (sample_nonneg i) (sample_le_one i) (sample_nonneg j)
    (by exact_mod_cast hj)
  simpa [RationalRow.eval, sampleValue, sub_eq_add_neg, Rat.cast_sum] using h

theorem chain_row (hβ : Admissible β) (i k j : ℕ)
    (hi : 0 < Data.sample i) (hk : Data.sample k ≤ Data.sample i)
    (hj : Data.sample k / Data.sample i ≤ Data.sample j) :
    RationalRow.eval [(i, 1), (j, Data.sample i), (k, -1)] (sampleValue β) ≤ 0 := by
  have h := sampled_chain_row hβ (yhi := (Data.sample j : ℝ))
    (by exact_mod_cast hi) (sample_le_one i)
    (sample_nonneg k) (by exact_mod_cast hk) (by exact_mod_cast hj)
  simpa [RationalRow.eval, sampleValue, sub_eq_add_neg, add_assoc] using h

end KMedian180.Certificate
