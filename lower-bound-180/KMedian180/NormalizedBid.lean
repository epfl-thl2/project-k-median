import KMedian180.Singleton

/-! # Superadditivity inequalities for the normalized bid `g(x) = β(1,x)` -/

namespace KMedian180

open KMedian180Spec Finset
open scoped BigOperators

noncomputable section

variable {β : BiddingFunction}

theorem normalized_bid_upper (hβ : Admissible β) {x : ℝ}
    (hx : 0 ≤ x) (hx1 : x ≤ 1) : β 1 x ≤ 1 - x := by
  simpa only [max_eq_left (sub_nonneg.mpr hx1)] using hβ.budget 1 x zero_le_one hx

theorem normalized_bid_antitone (hβ : Admissible β) : AntitoneOn (β 1) (Set.Ici 0) :=
  hβ.antitone_second 1 zero_le_one

theorem normalized_bid_super (hβ : Admissible β) {x y : ℝ}
    (hx : 0 ≤ x) (hx1 : x ≤ 1) (hy : 0 ≤ y) (hy1 : y ≤ 1) :
    β 1 x + x * β 1 y ≤ β 1 (x * y) := by
  rcases hx.eq_or_lt with hx | hx
  · subst x
    simp
  · have hxy := mul_nonneg hx.le hy
    have hxyx : x * y ≤ x := by nlinarith
    have h := hβ.superadditive 1 x (x * y) hxy hxyx hx1
    have hdiv : x * y / x = y := by field_simp
    rw [hβ.scale x (x * y) hx hxy, hdiv] at h
    exact h

theorem normalized_bid_power (hβ : Admissible β) {x : ℝ}
    (hx : 0 ≤ x) (hx1 : x ≤ 1) (k : ℕ) :
    (∑ p ∈ range k, x ^ p) * β 1 x ≤ β 1 (x ^ k) := by
  induction k with
  | zero => simp [bid_self hβ zero_le_one]
  | succ k ih =>
    have h := normalized_bid_super hβ (pow_nonneg hx k) (pow_le_one₀ hx hx1) hx hx1
    rw [pow_succ, sum_range_succ]
    nlinarith

theorem normalized_bid_chain (hβ : Admissible β) {x z : ℝ}
    (hx : 0 < x) (hx1 : x ≤ 1) (hz : 0 ≤ z) (hzx : z ≤ x) :
    β 1 x + x * β 1 (z / x) ≤ β 1 z := by
  have h := normalized_bid_super hβ hx.le hx1
    (div_nonneg hz hx.le) ((div_le_one hx).mpr hzx)
  simpa only [mul_div_cancel₀ z (ne_of_gt hx)] using h

end

end KMedian180
