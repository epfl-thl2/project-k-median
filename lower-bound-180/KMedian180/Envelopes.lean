import KMedian180.Outlier
import Mathlib.NumberTheory.Real.GoldenRatio

/-! # Half-interval and golden-ratio upper bounds for normalized bids -/

namespace KMedian180

open KMedian180Spec
open scoped BigOperators

noncomputable section

variable {β : BiddingFunction}

theorem normalized_half_bound (hβ : Admissible β) {R x : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hx : 1 / 2 ≤ x) (hx1 : x ≤ 1) :
    β 1 x ≤ (R - 1) * (1 - x) := by
  rcases hx1.eq_or_lt with hx1 | hx1
  · subst x
    simp [bid_self hβ zero_le_one]
  have hx0 : 0 < x := by linarith
  have hi0 : 1 ≤ 1 / x := (le_div_iff₀ hx0).mpr (by linarith)
  have hi1 : 1 / x ≤ 2 := (div_le_iff₀ hx0).mpr (by linarith)
  have hb := normalized_bid_upper hβ (show 0 ≤ 1 / x - 1 by linarith)
    (show 1 / x - 1 ≤ 1 by linarith)
  have ho := normalized_outlier_bound hβ hR hx0 hx1
  have hm := mul_le_mul_of_nonneg_left hb hx0.le
  have heq : x * (1 - (1 / x - 1)) = 2 * x - 1 := by field_simp; ring
  rw [heq] at hm
  nlinarith

/-- The normalized outlier map has its positive fixed point at `φ - 1`. -/
theorem fixed_point_bound (hβ : Admissible β) {R z : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hz : 0 < z) (hz1 : z < 1)
    (hzsq : z ^ 2 + z = 1) : β 1 z ≤ R - (1 + z) := by
  have hfix : 1 / z - 1 = z := by
    rw [sub_eq_iff_eq_add, div_eq_iff (ne_of_gt hz)]
    nlinarith
  have ho := normalized_outlier_bound hβ hR hz hz1
  rw [hfix] at ho
  have hm : (1 - z) * β 1 z ≤ (1 - z) * (R - (1 + z)) := by nlinarith
  exact le_of_mul_le_mul_left hm (sub_pos.mpr hz1)

theorem golden_point_pos : 0 < Real.goldenRatio - 1 := sub_pos.mpr Real.one_lt_goldenRatio

theorem golden_point_lt_one : Real.goldenRatio - 1 < 1 := by
  linarith [Real.goldenRatio_lt_two]

theorem golden_point_sq : (Real.goldenRatio - 1) ^ 2 + (Real.goldenRatio - 1) = 1 := by
  nlinarith [Real.goldenRatio_sq]

theorem normalized_golden_bound (hβ : Admissible β) {R x : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hx : Real.goldenRatio - 1 ≤ x) :
    β 1 x ≤ R - Real.goldenRatio := by
  have hb := fixed_point_bound hβ hR golden_point_pos golden_point_lt_one golden_point_sq
  have hm : β 1 x ≤ β 1 (Real.goldenRatio - 1) :=
    hβ.antitone_second 1 zero_le_one golden_point_pos.le (golden_point_pos.le.trans hx) hx
  linarith

theorem golden_point_le_of_quadratic {x : ℝ} (hx : 0 ≤ x) (hquad : 1 ≤ x ^ 2 + x) :
    Real.goldenRatio - 1 ≤ x := by
  by_contra h
  have hm := mul_pos (sub_pos.mpr (lt_of_not_ge h))
    (show 0 < Real.goldenRatio - 1 + x + 1 by linarith [golden_point_pos])
  nlinarith [golden_point_sq]

theorem normalized_golden_left (hβ : Admissible β) {R x : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hx : 0 ≤ x)
    (hxz : x < Real.goldenRatio - 1) :
    β 1 x ≤ R - (1 + Real.goldenRatio) * x := by
  rcases hx.eq_or_lt with hx | hx
  · subst x
    simpa only [mul_zero, sub_zero, bid_one_zero hβ hR] using one_le_upperBound hβ hR
  have hi : Real.goldenRatio - 1 ≤ 1 / x - 1 := by
    have hm : Real.goldenRatio * x ≤ 1 := by
      calc
        _ ≤ Real.goldenRatio * (Real.goldenRatio - 1) :=
          mul_le_mul_of_nonneg_left hxz.le Real.goldenRatio_pos.le
        _ = 1 := by nlinarith [Real.goldenRatio_sq]
    have hh := (le_div_iff₀ hx).mpr hm
    linarith
  have hb := normalized_golden_bound hβ hR hi
  have hm := mul_le_mul_of_nonneg_left hb hx.le
  have ho := normalized_outlier_bound hβ hR hx (hxz.trans golden_point_lt_one)
  nlinarith

/-- The rational lower approximation used by the certificate, equation `eq:philow`. -/
def phiLower : ℝ := 3236067977499 / 2000000000000

theorem phiLower_le_goldenRatio : phiLower ≤ Real.goldenRatio := by
  have hpos : 0 ≤ phiLower := by norm_num [phiLower]
  have hs : phiLower ^ 2 - phiLower - 1 ≤ 0 := by norm_num [phiLower]
  by_contra h
  have hm := mul_pos (sub_pos.mpr (lt_of_not_ge h))
    (show 0 < phiLower + Real.goldenRatio - 1 by linarith [Real.one_lt_goldenRatio])
  nlinarith [Real.goldenRatio_sq]

theorem golden_point_lt_of_quadratic {x : ℝ} (hx : 0 ≤ x) (hquad : x ^ 2 + x < 1) :
    x < Real.goldenRatio - 1 := by
  by_contra h
  have hm := mul_nonneg (sub_nonneg.mpr (le_of_not_gt h))
    (show 0 ≤ x + (Real.goldenRatio - 1) + 1 by linarith [golden_point_pos])
  nlinarith [golden_point_sq]

/-- The finite initial envelope in `eq:envelope-initial`. -/
def initialEnvelope (R x : ℝ) : ℝ :=
  if x ≤ 0 then 1 else if 1 ≤ x then 0 else
    min (1 - x) (min (if 1 / 2 ≤ x then (R - 1) * (1 - x) else 1 - x)
      (if 1 ≤ x ^ 2 + x then R - phiLower else R - (1 + phiLower) * x))

theorem normalized_bid_le_initialEnvelope (hβ : Admissible β) {R x : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hx : 0 ≤ x) :
    β 1 x ≤ initialEnvelope R x := by
  by_cases hx0 : x ≤ 0
  · have hx' : x = 0 := le_antisymm hx0 hx
    subst x
    simp [initialEnvelope, bid_one_zero hβ hR]
  rw [initialEnvelope, if_neg hx0]
  by_cases hx1 : 1 ≤ x
  · rw [if_pos hx1, bid_eq_zero_of_le hβ zero_le_one hx1]
  rw [if_neg hx1]
  have hbudget := normalized_bid_upper hβ hx (le_of_not_ge hx1)
  refine le_min hbudget (le_min ?_ ?_)
  · split_ifs with hhalf
    · exact normalized_half_bound hβ hR hhalf (le_of_not_ge hx1)
    · exact hbudget
  · split_ifs with hquad
    · have h := normalized_golden_bound hβ hR (golden_point_le_of_quadratic hx hquad)
      linarith [phiLower_le_goldenRatio]
    · have h := normalized_golden_left hβ hR hx
        (golden_point_lt_of_quadratic hx (lt_of_not_ge hquad))
      have hm := mul_le_mul_of_nonneg_right phiLower_le_goldenRatio hx
      nlinarith

/-- The finite recursion in `eq:envelope-rec`; no convergence is used. -/
def outlierEnvelope (R : ℝ) : ℕ → ℝ → ℝ
  | 0, x => initialEnvelope R x
  | m + 1, x =>
    if x ≤ 0 then 1 else if 1 ≤ x then 0 else
      min (initialEnvelope R x)
        (R * (1 - x) - x + x * outlierEnvelope R m (1 / x - 1))

theorem normalized_bid_le_envelope (hβ : Admissible β) {R : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (m : ℕ) {x : ℝ} (hx : 0 ≤ x) :
    β 1 x ≤ outlierEnvelope R m x := by
  induction m generalizing x with
  | zero => exact normalized_bid_le_initialEnvelope hβ hR hx
  | succ m ih =>
    by_cases hx0 : x ≤ 0
    · have hx' : x = 0 := le_antisymm hx0 hx
      subst x
      simp [outlierEnvelope, bid_one_zero hβ hR]
    rw [outlierEnvelope, if_neg hx0]
    by_cases hx1 : 1 ≤ x
    · rw [if_pos hx1, bid_eq_zero_of_le hβ zero_le_one hx1]
    rw [if_neg hx1]
    apply le_min (normalized_bid_le_initialEnvelope hβ hR hx)
    have hxpos := lt_of_not_ge hx0
    have hi : 1 ≤ 1 / x := (le_div_iff₀ hxpos).mpr (by linarith)
    have hb := ih (sub_nonneg.mpr hi)
    have hm := mul_le_mul_of_nonneg_left hb hx
    have ho := normalized_outlier_bound hβ hR hxpos (lt_of_not_ge hx1)
    linarith

theorem normalized_envelope_power (hβ : Admissible β) {R x : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hx : 0 < x) (hx1 : x ≤ 1)
    (m k : ℕ) (hk : 1 ≤ k) :
    β 1 x ≤ outlierEnvelope R m (x ^ k) / (∑ p ∈ Finset.range k, x ^ p) := by
  have hfactor : 0 < ∑ p ∈ Finset.range k, x ^ p :=
    Finset.sum_pos (fun p _ => pow_pos hx p) ⟨0, Finset.mem_range.mpr (by omega)⟩
  have hpow := normalized_bid_power hβ hx.le hx1 k
  have henv := normalized_bid_le_envelope hβ hR m (pow_nonneg hx.le k)
  apply (le_div_iff₀ hfactor).mpr
  simpa only [mul_comm] using hpow.trans henv

end

end KMedian180
