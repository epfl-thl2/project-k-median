import KMedian184.ScalarIndex
import KMedian184.ActivationScaling

/-!
# Numerical bounds for scalar paths

These bounds retain their numerical slack. They can be transferred to a block
of threshold indices and then scaled over an activation interval.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

def ScalarPathValue (h : Fin 121) (a B : ℝ) : Prop :=
  ∀ j n, j ≤ n → ∀ x : ℕ → ℝ, x j = a → x (n + 1) = 0 →
    (∀ k ∈ Icc j (n + 1), 0 ≤ x k) →
    (∀ k ∈ Icc j n, x (k + 1) ≤ x k) → scalarExcess h a j n x ≤ B

theorem ScalarPathValue.index_block {L h H : Fin 121} {a B : ℝ}
    (hv : ScalarPathValue H a B) (hL : L.val ≤ h.val) (hH : h.val ≤ H.val)
    (ha : 0 ≤ a) : ScalarPathValue h a (B + scalarActiveGap L H a) := by
  intro j n hjn x hs he h0 hm
  exact (scalarExcess_le_index_block hL hH ha j n x hm).trans
    (add_le_add (hv j n hjn x hs he h0 hm) le_rfl)

theorem ScalarPathValue.scale {h : Fin 121} {a b B : ℝ}
    (hv : ScalarPathValue h a B) (ha : 0 < a) (hab : a ≤ b) :
    ScalarPathValue h b (b / a * B) := by
  intro j n hjn x hs he h0 hm
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
  have hscale := scalarExcess_scale h ha.le ht hjn y hys hye hym
  have hxy : (fun k => t * y k) = x := by
    funext k
    exact mul_div_cancel₀ (x k) (ne_of_gt ht0)
  rw [hta, hxy] at hscale
  exact hscale.trans (mul_le_mul_of_nonneg_left (hv j n hjn y hys hye hy0 hym) ht0.le)

theorem ScalarPathValue.interval {h : Fin 121} {a b cap B : ℝ}
    (hv : ScalarPathValue h a B) (ha : 0 < a) (hab : a ≤ b) (hcap : b ≤ cap)
    (hB : 0 ≤ B) (hcert : cap * B ≤ a * rho) : ScalarPathAt h b := by
  intro j n hjn x hs he h0 hm
  calc
    _ ≤ b / a * B := hv.scale ha hab j n hjn x hs he h0 hm
    _ ≤ cap / a * B := mul_le_mul_of_nonneg_right
      (div_le_div_of_nonneg_right hcap ha.le) hB
    _ ≤ rho := by
      rw [div_mul_eq_mul_div, div_le_iff₀ ha]
      simpa only [mul_comm] using hcert

end
end KMedian184
