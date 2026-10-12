import KMedian180.Envelopes

/-!
# One-sided bid sampling

Only an inequality between the query and the chosen sample is needed. Grid
search and nearest-neighbor selection may be done outside Lean; the resulting
rational comparisons are obligations of the certificate, never assumptions
about the unknown bid.
-/

namespace KMedian180

open KMedian180Spec Finset
open scoped BigOperators

variable {β : BiddingFunction}

theorem sample_bid_lower (hβ : Admissible β) {a d x : ℝ}
    (ha : 0 ≤ a) (hd : 0 ≤ d) (hx : 0 ≤ x) (hxd : d ≤ a * x) :
    a * β 1 x ≤ β a d := by
  rcases ha.eq_or_lt with h | h
  · subst a
    simp only [zero_mul]
    exact hβ.nonneg 0 d le_rfl hd
  · have heq : β a (a * x) = a * β 1 x := by
      simpa only [mul_one] using bid_homogeneous hβ h zero_le_one hx
    rw [← heq]
    exact hβ.antitone_second a h.le hd (mul_nonneg h.le hx) hxd

theorem sample_bid_upper (hβ : Admissible β) {a d x : ℝ}
    (ha : 0 ≤ a) (hd : 0 ≤ d) (hx : 0 ≤ x) (hxd : a * x ≤ d) :
    β a d ≤ a * β 1 x := by
  rcases ha.eq_or_lt with h | h
  · subst a
    simp only [zero_mul, bid_zero_left hβ hd]
    exact le_rfl
  · have heq : β a (a * x) = a * β 1 x := by
      simpa only [mul_one] using bid_homogeneous hβ h zero_le_one hx
    rw [← heq]
    exact hβ.antitone_second a h.le (mul_nonneg h.le hx) hd hxd

/-- Covers both the `outlier` and the off-grid `outlier_at` tags. -/
theorem sampled_outlier_row (hβ : Admissible β) {R x xhi ylo : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hx : 0 < x) (hx1 : x < 1)
    (hxhi : x ≤ xhi) (hy0 : 0 ≤ ylo) (hy : ylo ≤ 1 / x - 1) :
    β 1 xhi + (x - R * (1 - x)) - x * β 1 ylo ≤ 0 := by
  have hout := normalized_outlier_bound hβ hR hx hx1
  have hleft := normalized_bid_antitone hβ hx.le (hx.le.trans hxhi) hxhi
  have hright := normalized_bid_antitone hβ hy0 (hy0.trans hy) hy
  nlinarith

theorem sampled_super_row (hβ : Admissible β) {x y zlo : ℝ}
    (hx : 0 ≤ x) (hx1 : x ≤ 1) (hy : 0 ≤ y) (hy1 : y ≤ 1)
    (hz : 0 ≤ zlo) (hzxy : zlo ≤ x * y) :
    β 1 x + x * β 1 y - β 1 zlo ≤ 0 := by
  have h := normalized_bid_super hβ hx hx1 hy hy1
  have hz' := normalized_bid_antitone hβ hz (mul_nonneg hx hy) hzxy
  linarith

theorem sampled_power_row (hβ : Admissible β) {x zlo : ℝ} (k : ℕ)
    (hx : 0 ≤ x) (hx1 : x ≤ 1) (hz : 0 ≤ zlo) (hzx : zlo ≤ x ^ k) :
    (∑ p ∈ range k, x ^ p) * β 1 x - β 1 zlo ≤ 0 := by
  have h := normalized_bid_power hβ hx hx1 k
  have hz' := normalized_bid_antitone hβ hz (pow_nonneg hx k) hzx
  linarith

theorem sampled_chain_row (hβ : Admissible β) {x z yhi : ℝ}
    (hx : 0 < x) (hx1 : x ≤ 1) (hz : 0 ≤ z) (hzx : z ≤ x)
    (hy : z / x ≤ yhi) :
    β 1 x + x * β 1 yhi - β 1 z ≤ 0 := by
  have h := normalized_bid_chain hβ hx hx1 hz hzx
  have hratio : 0 ≤ z / x := div_nonneg hz hx.le
  have hy' := normalized_bid_antitone hβ hratio (hratio.trans hy) hy
  nlinarith

end KMedian180
