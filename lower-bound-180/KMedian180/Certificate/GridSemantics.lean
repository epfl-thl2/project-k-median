import KMedian180.Certificate.Data.Grid
import KMedian180.NormalizedBid

/-! # The concrete sample vector and its checked budget box -/

namespace KMedian180.Certificate

open KMedian180Spec

noncomputable def sampleValue (β : BiddingFunction) (j : ℕ) : ℝ :=
  β 1 (Data.sample j : ℝ)

theorem sampleValue_nonneg {β : BiddingFunction} (hβ : Admissible β)
    (j : ℕ) (hj : j < 256) : 0 ≤ sampleValue β j := by
  have hx := (Data.samples_valid ⟨j, hj⟩).1
  exact hβ.nonneg 1 _ zero_le_one (by exact_mod_cast hx)

theorem sampleValue_zero {β : BiddingFunction} (hβ : Admissible β) {R : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) : sampleValue β 0 = 1 := by
  simp only [sampleValue, Data.sample_zero, Rat.cast_zero]
  exact bid_one_zero hβ hR

theorem sampleValue_terminal {β : BiddingFunction} (hβ : Admissible β)
    (j : ℕ) (hj : 209 ≤ j) : sampleValue β j = 0 := by
  simp only [sampleValue, Data.sample_terminal j hj, Rat.cast_one]
  exact bid_self hβ zero_le_one

theorem sampleValue_budget {β : BiddingFunction} (hβ : Admissible β)
    (j : ℕ) (hj : j < 256) :
    (10000000000 : ℝ) * sampleValue β j ≤ (Data.budgetUpper.coeff j : ℝ) := by
  obtain ⟨hx0, hx1, hupper⟩ := Data.samples_valid ⟨j, hj⟩
  have h := normalized_bid_upper hβ (x := (Data.sample j : ℝ))
    (by exact_mod_cast hx0) (by exact_mod_cast hx1)
  have hupper' : (10000000000 : ℝ) * (1 - (Data.sample j : ℝ)) ≤
      (Data.budgetUpper.coeff j : ℝ) := by exact_mod_cast hupper
  change β 1 (Data.sample j : ℝ) ≤ 1 - (Data.sample j : ℝ) at h
  dsimp only [sampleValue]
  linarith

theorem activation_pos (t : ℕ) : (0 : ℚ) < Data.activation t := by
  exact pow_pos (by norm_num : (0 : ℚ) < 81 / 80) t

theorem activation_strictMono : StrictMono Data.activation := by
  exact pow_right_strictMono₀ (by norm_num : (1 : ℚ) < 81 / 80)

end KMedian180.Certificate
