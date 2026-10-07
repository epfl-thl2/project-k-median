import KMedian184.PositiveCredit

/-!
# Normalized scalar credit

This module links the sampled array inequalities to a scalar path with unit
reference distance. Normalization is only used for strictly positive distances.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem normalized_crossing_lt {a d u z : ℝ} (hd : 0 < d) :
    z / d < (a / d) / u - 1 ↔ z < a / u - d := by
  rw [div_lt_iff₀ hd]
  have heq : (a / d / u - 1) * d = a / u - d := by
    rw [sub_mul, one_mul, div_div, mul_comm d u, ← div_div, div_mul_cancel₀ _ (ne_of_gt hd)]
  rw [heq]

theorem normalized_crossing_le {a d u z : ℝ} (hd : 0 < d) :
    (a / d) / u - 1 ≤ z / d ↔ a / u - d ≤ z := by
  rw [← not_lt, normalized_crossing_lt hd, not_lt]

theorem normalized_row_credit {L n : ℕ} {p : ProgramData} (hp : Feasible n p)
    (u μ : Fin L → ℝ) (s : ∀ l, ThresholdSample n p (u l))
    (hu : ∀ l, 0 < u l) (hμ : ∀ l, 0 ≤ μ l)
    (A : Finset (Fin L)) {j : ℕ} (hj : 1 ≤ j) (hjn : j ≤ n) (hd : 0 < p.d j)
    (hA : ∀ l ∈ A, u l * center n p j ≤ p.r j j)
    (hI : ∀ l ∉ A, p.r j j ≤ u l * center n p j) :
    (∑ l ∈ A, μ l * bid (u l * (center n p j / p.d j)) 1) +
      (∑ k ∈ Icc j n, ∑ l ∈ univ \ A,
        μ l * (if p.r j (k + 1) / p.d j < (p.r j j / p.d j) / u l - 1 ∧
          (p.r j j / p.d j) / u l - 1 ≤ p.r j k / p.d j then
            bid (p.r j k / p.d j) 1 else 0)) ≤ sampleCredit μ s j / p.d j := by
  classical
  have h := div_le_div_of_nonneg_right
    (row_credit_lower hp u μ s hu hμ A hj hjn hA hI) hd.le
  have ha (l : Fin L) : bid (u l * (center n p j / p.d j)) 1 =
      bid (u l * center n p j) (p.d j) / p.d j := by
    rw [← mul_div_assoc, bid_div_one _ hd]
  simpa only [add_div, sum_div, mul_div_assoc, ite_div, zero_div,
    normalized_crossing_lt hd, normalized_crossing_le hd, bid_div_one _ hd, ha] using h

def thresholdMass {L : ℕ} (u μ : Fin L → ℝ) (A : Finset (Fin L)) (a r : ℝ) : ℝ :=
  ∑ l ∈ univ \ A, if r < a / u l - 1 then μ l else 0

theorem thresholdMass_nonneg {L : ℕ} (u μ : Fin L → ℝ) (A : Finset (Fin L))
    (hμ : ∀ l, 0 ≤ μ l) (a r : ℝ) : 0 ≤ thresholdMass u μ A a r := by
  apply sum_nonneg
  intro l _
  split_ifs <;> first | exact hμ l | exact le_rfl

theorem thresholdMass_antitone {L : ℕ} (u μ : Fin L → ℝ) (A : Finset (Fin L))
    (hμ : ∀ l, 0 ≤ μ l) (a : ℝ) {x y : ℝ} (hyx : y ≤ x) :
    thresholdMass u μ A a x ≤ thresholdMass u μ A a y := by
  apply sum_le_sum
  intro l _
  by_cases hx : x < a / u l - 1
  · simp only [if_pos hx, if_pos (hyx.trans_lt hx), le_refl]
  · simp only [if_neg hx]
    split_ifs <;> first | exact hμ l | exact le_rfl

theorem thresholdMass_crossing {L : ℕ} (u μ : Fin L → ℝ) (A : Finset (Fin L))
    (a : ℝ) {x y : ℝ} (hyx : y ≤ x) :
    (thresholdMass u μ A a y - thresholdMass u μ A a x) * bid x 1 =
      ∑ l ∈ univ \ A,
        μ l * (if y < a / u l - 1 ∧ a / u l - 1 ≤ x then bid x 1 else 0) := by
  classical
  unfold thresholdMass
  rw [← sum_sub_distrib, sum_mul]
  apply sum_congr rfl
  intro l _
  by_cases hy : y < a / u l - 1 <;> by_cases hx : x < a / u l - 1
  · simp [hy, hx, not_le.mpr hx]
  · simp [hy, hx, le_of_not_gt hx]
  · exact False.elim (hy (hyx.trans_lt hx))
  · simp [hy, hx]

end
end KMedian184
