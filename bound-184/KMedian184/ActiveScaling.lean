import KMedian184.ActiveSupport
import KMedian184.ScalarValue

/-!
# Scaling while retaining the active credit

The sum of modified edge costs scales by at most the activation ratio. Keeping
the actual active credit at the new activation yields substantially wider
intervals than discarding its growth. An affine support checks a whole interval.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem scalarExcess_add_active_scale (h : Fin 121) {a t : ℝ}
    (ha : 0 ≤ a) (ht : 1 ≤ t) {j n : ℕ} (hjn : j ≤ n) (x : ℕ → ℝ)
    (hs : x j = a) (he : x (n + 1) = 0)
    (hm : ∀ k ∈ Icc j n, x (k + 1) ≤ x k) :
    scalarExcess h (t * a) j n (fun k => t * x k) + scalarActive h (t * a) ≤
      t * (scalarExcess h a j n x + scalarActive h a) := by
  have ht0 : 0 ≤ t := by linarith
  rw [scalarExcess_eq_edges h (mul_nonneg ht0 ha) hjn _
      (by rw [hs]) (by rw [he, mul_zero]),
    scalarExcess_eq_edges h ha hjn x hs he, sub_add_cancel, sub_add_cancel, mul_sum]
  exact sum_le_sum (fun k hk => scalarEdge_scale h a (hm k hk) ht)

theorem ScalarPathValue.scale_with_active {h : Fin 121} {a b B : ℝ}
    (hv : ScalarPathValue h a B) (ha : 0 < a) (hab : a ≤ b)
    {j n : ℕ} (hjn : j ≤ n) (x : ℕ → ℝ) (hs : x j = b) (he : x (n + 1) = 0)
    (h0 : ∀ k ∈ Icc j (n + 1), 0 ≤ x k)
    (hm : ∀ k ∈ Icc j n, x (k + 1) ≤ x k) :
    scalarExcess h b j n x + scalarActive h b ≤ b / a * (B + scalarActive h a) := by
  let t := b / a
  have ht : 1 ≤ t := (one_le_div ha).mpr hab
  have ht0 : 0 < t := by linarith
  have hta : t * a = b := div_mul_cancel₀ b (ne_of_gt ha)
  let y (k : ℕ) := x k / t
  have hys : y j = a := by
    change x j / t = a
    rw [hs]
    exact (div_eq_iff (ne_of_gt ht0)).mpr (by linarith only [hta])
  have hye : y (n + 1) = 0 := by simp only [y, he, zero_div]
  have hym : ∀ k ∈ Icc j n, y (k + 1) ≤ y k :=
    fun k hk => div_le_div_of_nonneg_right (hm k hk) ht0.le
  have hy0 : ∀ k ∈ Icc j (n + 1), 0 ≤ y k :=
    fun k hk => div_nonneg (h0 k hk) ht0.le
  have hscale := scalarExcess_add_active_scale h ha.le ht hjn y hys hye hym
  have hxy : (fun k => t * y k) = x := by
    funext k
    exact mul_div_cancel₀ (x k) (ne_of_gt ht0)
  rw [hta, hxy] at hscale
  exact hscale.trans (mul_le_mul_of_nonneg_left
    (add_le_add (hv j n hjn y hys hye hy0 hym) le_rfl) ht0.le)

theorem ScalarPathValue.support_interval {L h H : Fin 121} {a b cap B : ℝ}
    (hv : ScalarPathValue H a B) (pieces : LookupTree ℕ)
    (hL : L.val ≤ h.val) (hH : h.val ≤ H.val)
    (ha : 0 < a) (hab : a ≤ b) (hcap : b ≤ cap)
    (hcoef : (activeSupportSlope L pieces : ℝ) ≤ (B + scalarActive H a) / a)
    (hmargin : cap * ((B + scalarActive H a) / a) -
      ((activeSupportSlope L pieces : ℝ) * (cap - 1) -
        (activeSupportOffset L pieces : ℝ)) ≤ rho) : ScalarPathAt h b := by
  intro j n hjn x hs he h0 hm
  have hgross := (scalarExcess_add_active_mono hH b j n x hm).trans
    (hv.scale_with_active ha hab hjn x hs he h0 hm)
  have hactive := active_support_le L h pieces hL b
  have hmono := mul_nonneg (sub_nonneg.mpr hcoef) (sub_nonneg.mpr hcap)
  have heq : b / a * (B + scalarActive H a) = b * ((B + scalarActive H a) / a) := by ring
  rw [heq] at hgross
  nlinarith only [hgross, hactive, hmono, hmargin]

end
end KMedian184
