import KMedian180.Certificate.IntTree

/-! # Integer residual bounds for coefficient-tree blocks -/

namespace KMedian180.Certificate.IntTree

open Finset
open scoped BigOperators

/-- Coordinate zero is exact. The remaining coordinates use their scaled budget bounds. -/
def budgetError {n : ℕ} (D : ℤ) (Q U : IntTree n) : ℤ :=
  ∑ j ∈ range (2 ^ n),
    if j = 0 then -D * coeff Q j else max (-coeff Q j) 0 * coeff U j

theorem budgetError_bound {n : ℕ} (D : ℤ) (Q U : IntTree n) (G : ℕ → ℝ)
    (hD : 0 ≤ D) (hG : ∀ j < 2 ^ n, 0 ≤ G j) (hG0 : G 0 = 1)
    (hGU : ∀ j < 2 ^ n, j ≠ 0 → (D : ℝ) * G j ≤ (coeff U j : ℝ)) :
    -(D : ℝ) * eval Q G ≤ (budgetError D Q U : ℝ) := by
  rw [eval_eq_sum]
  simp only [budgetError, Int.cast_sum, Int.cast_ite, Int.cast_mul, Int.cast_neg,
    Int.cast_max, Int.cast_zero, mul_sum, ← mul_assoc]
  apply sum_le_sum
  intro j hj
  by_cases hj0 : j = 0
  · subst j
    simp [hG0]
  · rw [if_neg hj0]
    have hD' : (0 : ℝ) ≤ D := by exact_mod_cast hD
    have hfirst : -(coeff Q j : ℝ) * ((D : ℝ) * G j) ≤
        max (-(coeff Q j : ℝ)) 0 * ((D : ℝ) * G j) :=
      mul_le_mul_of_nonneg_right (le_max_left _ _) (mul_nonneg hD' (hG j (mem_range.mp hj)))
    have hsecond := mul_le_mul_of_nonneg_left (hGU j (mem_range.mp hj) hj0)
      (le_max_right (-(coeff Q j : ℝ)) 0)
    nlinarith

theorem weighted_budgetError_bound {T : Type*} [Fintype T] {n : ℕ}
    (D E : ℤ) (Q : T → IntTree n) (U : IntTree n) (w : T → ℝ) (G : ℕ → ℝ)
    (hD : 0 ≤ D) (hw : ∀ t, 0 ≤ w t) (hw1 : ∑ t, w t = 1)
    (hG : ∀ j < 2 ^ n, 0 ≤ G j) (hG0 : G 0 = 1)
    (hGU : ∀ j < 2 ^ n, j ≠ 0 → (D : ℝ) * G j ≤ (coeff U j : ℝ))
    (hE : ∀ t, budgetError D (Q t) U ≤ E) :
    -(D : ℝ) * (∑ t, w t * eval (Q t) G) ≤ (E : ℝ) := by
  have hlocal (t : T) : w t * (-(D : ℝ) * eval (Q t) G) ≤ w t * E := by
    apply mul_le_mul_of_nonneg_left _ (hw t)
    exact (budgetError_bound D (Q t) U G hD hG hG0 hGU).trans (by exact_mod_cast hE t)
  have hsum := sum_le_sum (fun t (_ : t ∈ univ) => hlocal t)
  rw [← sum_mul, hw1, one_mul] at hsum
  convert hsum using 1
  rw [mul_sum]
  apply sum_congr rfl
  intro t _
  ring

end KMedian180.Certificate.IntTree
