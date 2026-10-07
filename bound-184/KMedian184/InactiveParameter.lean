import KMedian184.ParameterInterpolation

/-! Parameter interpolation of tail masses needs only inactive threshold orders. -/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem scalarTail_parameter_left_inactive (h : Fin 121) {a₀ a₁ y₀ y₁ s t : ℝ}
    (hs : 0 < s) (ht : 0 ≤ t) (hst : s + t = 1)
    (horder : ∀ l : Fin 121, h.val ≤ l.val →
      (a₀ / samplingThreshold l - 1 ≤ y₀ ∧ a₁ / samplingThreshold l - 1 ≤ y₁) ∨
      (y₀ ≤ a₀ / samplingThreshold l - 1 ∧ y₁ ≤ a₁ / samplingThreshold l - 1)) :
    scalarTail h a₀ y₀ ≤ scalarTail h (s * a₀ + t * a₁) (s * y₀ + t * y₁) := by
  unfold scalarTail thresholdMass
  apply sum_le_sum
  intro l hl
  have hhl : h.val ≤ l.val := by
    have hn := (mem_sdiff.mp hl).2
    simp only [activeIndices, mem_filter, mem_univ, true_and] at hn
    omega
  by_cases hl : y₀ < a₀ / samplingThreshold l - 1
  · have hr : y₁ ≤ a₁ / samplingThreshold l - 1 := by
      rcases horder l hhl with ho | ho
      · exact False.elim ((not_le_of_gt hl) ho.1)
      · exact ho.2
    have hmid : s * y₀ + t * y₁ <
        (s * a₀ + t * a₁) / samplingThreshold l - 1 := by
      rw [threshold_parameter_affine _ _ _ _ _ hst]
      nlinarith only [mul_pos hs (sub_pos.mpr hl), mul_nonneg ht (sub_nonneg.mpr hr)]
    simp only [if_pos hl, if_pos hmid, le_refl]
  · rw [if_neg hl]
    split_ifs <;> first | exact samplingMass_nonneg l | exact le_rfl

theorem scalarTail_parameter_right_inactive (h : Fin 121) {a₀ a₁ y₀ y₁ s t : ℝ}
    (hs : 0 ≤ s) (ht : 0 < t) (hst : s + t = 1)
    (horder : ∀ l : Fin 121, h.val ≤ l.val →
      (a₀ / samplingThreshold l - 1 ≤ y₀ ∧ a₁ / samplingThreshold l - 1 ≤ y₁) ∨
      (y₀ ≤ a₀ / samplingThreshold l - 1 ∧ y₁ ≤ a₁ / samplingThreshold l - 1)) :
    scalarTail h a₁ y₁ ≤ scalarTail h (s * a₀ + t * a₁) (s * y₀ + t * y₁) := by
  have hst' : t + s = 1 := by linarith
  have ho : ∀ l : Fin 121, h.val ≤ l.val →
      (a₁ / samplingThreshold l - 1 ≤ y₁ ∧ a₀ / samplingThreshold l - 1 ≤ y₀) ∨
      (y₁ ≤ a₁ / samplingThreshold l - 1 ∧ y₀ ≤ a₀ / samplingThreshold l - 1) := by
    intro l hhl
    rcases horder l hhl with hl | hl
    · exact Or.inl hl.symm
    · exact Or.inr hl.symm
  simpa only [add_comm] using scalarTail_parameter_left_inactive h ht hs hst' ho


end
end KMedian184
