import KMedian184.Basic
import Mathlib.Analysis.Convex.Function
import Mathlib.Tactic

/-!
# Properties of the exact bid

The coefficient checks here are ordinary proof-producing rational arithmetic.
All the analytic results are proved from the literal definition in `Basic`.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem bidCoefficients_gamma_ge_one {c : ℚ × ℕ} (hc : c ∈ bidCoefficients) :
    (1 : ℝ) ≤ (c.1 : ℝ) := by
  have h : ∀ c ∈ bidCoefficients, (1 : ℚ) ≤ c.1 := by
    norm_num [bidCoefficients]
  exact_mod_cast h c hc

theorem bidCoefficients_weight_sum :
    (bidCoefficients.map fun c => (c.2 : ℝ)).sum = 100000000 := by
  norm_num [bidCoefficients]

private theorem sum_map_le {α : Type*} (l : List α) (f g : α → ℝ)
    (h : ∀ c ∈ l, f c ≤ g c) : (l.map f).sum ≤ (l.map g).sum := by
  induction l with
  | nil => simp
  | cons a l ih =>
    simp only [List.map_cons, List.sum_cons]
    exact add_le_add (h a (by simp)) (ih (fun c hc => h c (by simp [hc])))

theorem bid_nonneg (x y : ℝ) : 0 ≤ bid x y := by
  unfold bid
  apply mul_nonneg (by norm_num)
  have h := sum_map_le bidCoefficients (fun _ => 0)
    (fun c => (c.2 : ℝ) * max (x - (c.1 : ℝ) * y) 0)
    (fun c _ => mul_nonneg (Nat.cast_nonneg _) (le_max_right _ _))
  simpa using h

theorem bid_mono_left {x x' : ℝ} (h : x ≤ x') (y : ℝ) :
    bid x y ≤ bid x' y := by
  unfold bid
  apply mul_le_mul_of_nonneg_left _ (by norm_num)
  exact sum_map_le _ _ _ fun c _ =>
    mul_le_mul_of_nonneg_left (max_le_max (sub_le_sub_right h _) le_rfl)
      (Nat.cast_nonneg _)

theorem bid_antitone_right (x : ℝ) {y y' : ℝ} (h : y ≤ y') :
    bid x y' ≤ bid x y := by
  unfold bid
  apply mul_le_mul_of_nonneg_left _ (by norm_num)
  apply sum_map_le
  intro c hc
  apply mul_le_mul_of_nonneg_left _ (Nat.cast_nonneg _)
  apply max_le_max _ le_rfl
  exact sub_le_sub_left (mul_le_mul_of_nonneg_left h
    (le_trans (by norm_num) (bidCoefficients_gamma_ge_one hc))) _

theorem bid_zero_right (x : ℝ) (hx : 0 ≤ x) : bid x 0 = x := by
  simp only [bid, mul_zero, sub_zero, max_eq_left hx]
  rw [List.sum_map_mul_right, bidCoefficients_weight_sum]
  ring

theorem bid_le_sub {x y : ℝ} (hy : 0 ≤ y) (hxy : y ≤ x) :
    bid x y ≤ x - y := by
  have h := sum_map_le bidCoefficients
    (fun c => (c.2 : ℝ) * max (x - (c.1 : ℝ) * y) 0)
    (fun c => (c.2 : ℝ) * (x - y)) (by
      intro c hc
      apply mul_le_mul_of_nonneg_left _ (Nat.cast_nonneg _)
      apply max_le
      · have hg := mul_le_mul_of_nonneg_right (bidCoefficients_gamma_ge_one hc) hy
        linarith
      · linarith)
  calc
    bid x y ≤ (1 / 100000000 : ℝ) *
        (bidCoefficients.map fun c => (c.2 : ℝ) * (x - y)).sum :=
      mul_le_mul_of_nonneg_left h (by norm_num)
    _ = x - y := by rw [List.sum_map_mul_right, bidCoefficients_weight_sum]; ring

theorem bid_self {x : ℝ} (hx : 0 ≤ x) : bid x x = 0 := by
  exact le_antisymm (by simpa using bid_le_sub hx le_rfl) (bid_nonneg _ _)

theorem bid_zero_left {y : ℝ} (hy : 0 ≤ y) : bid 0 y = 0 := by
  apply le_antisymm
  · calc
      bid 0 y ≤ bid 0 0 := bid_antitone_right 0 hy
      _ = 0 := bid_zero_right 0 le_rfl
  · exact bid_nonneg _ _

theorem bid_homogeneous (x y : ℝ) {t : ℝ} (ht : 0 ≤ t) :
    bid (t * x) (t * y) = t * bid x y := by
  unfold bid
  have h (c : ℚ × ℕ) :
      (c.2 : ℝ) * max (t * x - (c.1 : ℝ) * (t * y)) 0 =
        t * ((c.2 : ℝ) * max (x - (c.1 : ℝ) * y) 0) := by
    rw [show t * x - (c.1 : ℝ) * (t * y) = t * (x - (c.1 : ℝ) * y) by ring,
      ← mul_zero t, ← mul_max_of_nonneg _ _ ht]
    ring_nf
  simp_rw [h]
  rw [List.sum_map_mul_left]
  ring

private theorem hinge_superadditive {γ x y z : ℝ}
    (hγ : 1 ≤ γ) (hz : 0 ≤ z) (hzy : z ≤ y) (hyx : y ≤ x) :
    max (x - γ * y) 0 + max (y - γ * z) 0 ≤ max (x - γ * z) 0 := by
  have hy : 0 ≤ y := hz.trans hzy
  have hγ0 : 0 ≤ γ := le_trans (by norm_num) hγ
  have hγy : y ≤ γ * y := by nlinarith
  have hγzy : γ * z ≤ γ * y := mul_le_mul_of_nonneg_left hzy hγ0
  rcases le_total 0 (x - γ * y) with h₁ | h₁
  · rw [max_eq_left h₁]
    rcases le_total 0 (y - γ * z) with h₂ | h₂
    · rw [max_eq_left h₂]
      exact le_trans (by linarith) (le_max_left _ _)
    · rw [max_eq_right h₂, add_zero]
      exact le_trans (by linarith) (le_max_left _ _)
  · rw [max_eq_right h₁, zero_add]
    exact max_le_max (by linarith) le_rfl

theorem bid_superadditive {x y z : ℝ}
    (hz : 0 ≤ z) (hzy : z ≤ y) (hyx : y ≤ x) :
    bid x y + bid y z ≤ bid x z := by
  unfold bid
  rw [← mul_add, ← List.sum_append]
  have heq :
      ((bidCoefficients.map fun c => (c.2 : ℝ) * max (x - (c.1 : ℝ) * y) 0) ++
        (bidCoefficients.map fun c => (c.2 : ℝ) * max (y - (c.1 : ℝ) * z) 0)).sum =
      (bidCoefficients.map fun c => (c.2 : ℝ) *
        (max (x - (c.1 : ℝ) * y) 0 + max (y - (c.1 : ℝ) * z) 0)).sum := by
    simp only [mul_add, List.sum_append, List.sum_map_add]
  rw [heq]
  apply mul_le_mul_of_nonneg_left _ (by norm_num)
  exact sum_map_le _ _ _ fun c hc => mul_le_mul_of_nonneg_left
    (hinge_superadditive (bidCoefficients_gamma_ge_one hc) hz hzy hyx)
    (Nat.cast_nonneg _)

/-- Joint convexity, stated in the scalar form used in the finite reductions. -/
theorem bid_convex (x₁ y₁ x₂ y₂ s t : ℝ) (hs : 0 ≤ s) (ht : 0 ≤ t) :
    bid (s * x₁ + t * x₂) (s * y₁ + t * y₂) ≤
      s * bid x₁ y₁ + t * bid x₂ y₂ := by
  have h (c : ℚ × ℕ) :
      max (s * x₁ + t * x₂ - (c.1 : ℝ) * (s * y₁ + t * y₂)) 0 ≤
        s * max (x₁ - (c.1 : ℝ) * y₁) 0 + t * max (x₂ - (c.1 : ℝ) * y₂) 0 := by
    have h₁ := mul_le_mul_of_nonneg_left (le_max_left (x₁ - (c.1 : ℝ) * y₁) 0) hs
    have h₂ := mul_le_mul_of_nonneg_left (le_max_left (x₂ - (c.1 : ℝ) * y₂) 0) ht
    apply max_le
    · nlinarith
    · exact add_nonneg (mul_nonneg hs (le_max_right _ _))
        (mul_nonneg ht (le_max_right _ _))
  calc
    bid (s * x₁ + t * x₂) (s * y₁ + t * y₂) ≤
        (1 / 100000000 : ℝ) * (bidCoefficients.map fun c => (c.2 : ℝ) *
          (s * max (x₁ - (c.1 : ℝ) * y₁) 0 +
           t * max (x₂ - (c.1 : ℝ) * y₂) 0)).sum := by
      exact mul_le_mul_of_nonneg_left
        (sum_map_le _ _ _ fun c _ => mul_le_mul_of_nonneg_left (h c) (Nat.cast_nonneg _))
        (by norm_num)
    _ = s * bid x₁ y₁ + t * bid x₂ y₂ := by
      simp only [mul_add, List.sum_map_add, bid]
      simp_rw [mul_left_comm (G := ℝ) _ s, mul_left_comm (G := ℝ) _ t]
      rw [List.sum_map_mul_left, List.sum_map_mul_left]
      ring

theorem rho_gt_one : 1 < rho := by norm_num [rho]

theorem rho_nonneg : 0 ≤ rho := le_trans (by norm_num) rho_gt_one.le

theorem bid_div (x y : ℝ) {d : ℝ} (hd : 0 ≤ d) :
    bid (x / d) (y / d) = bid x y / d := by
  simpa only [div_eq_mul_inv, mul_comm] using
    bid_homogeneous x y (inv_nonneg.mpr hd)

theorem bid_div_one (x : ℝ) {d : ℝ} (hd : 0 < d) :
    bid (x / d) 1 = bid x d / d := by
  simpa only [div_self (ne_of_gt hd)] using bid_div x d hd.le

end
end KMedian184
