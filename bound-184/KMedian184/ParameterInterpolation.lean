import KMedian184.RadiusReduction

/-!
# Interpolation in the activation parameter

At parameter boundaries, strict threshold comparisons may discard credit.
Interior tail masses dominate endpoint tail masses when no ordering changes
inside the interval. This is the direction needed for convex upper bounds.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem threshold_parameter_affine (a₀ a₁ u s t : ℝ) (hst : s + t = 1) :
    (s * a₀ + t * a₁) / u - 1 = s * (a₀ / u - 1) + t * (a₁ / u - 1) := by
  simp only [add_div, mul_div_assoc]
  linear_combination hst

theorem scalarCenter_mono (h : Fin 121) {a b : ℝ} (hab : a ≤ b) :
    scalarCenter h a ≤ scalarCenter h b := by
  exact max_le_max (sub_le_sub_right hab 1)
    (div_le_div_of_nonneg_right hab (samplingThreshold_pos h).le)

theorem scalarCenter_parameter_affine (h : Fin 121) {a₀ a₁ s t : ℝ}
    (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1)
    (hbranch :
      (a₀ / samplingThreshold h ≤ a₀ - 1 ∧ a₁ / samplingThreshold h ≤ a₁ - 1) ∨
      (a₀ - 1 ≤ a₀ / samplingThreshold h ∧ a₁ - 1 ≤ a₁ / samplingThreshold h)) :
    scalarCenter h (s * a₀ + t * a₁) = s * scalarCenter h a₀ + t * scalarCenter h a₁ := by
  have hsub : s * a₀ + t * a₁ - 1 = s * (a₀ - 1) + t * (a₁ - 1) := by
    linear_combination hst
  have hdiv : (s * a₀ + t * a₁) / samplingThreshold h =
      s * (a₀ / samplingThreshold h) + t * (a₁ / samplingThreshold h) := by
    rw [add_div, mul_div_assoc, mul_div_assoc]
  unfold scalarCenter
  rcases hbranch with hb | hb
  · have hm : (s * a₀ + t * a₁) / samplingThreshold h ≤ s * a₀ + t * a₁ - 1 := by
      rw [hsub, hdiv]
      exact add_le_add (mul_le_mul_of_nonneg_left hb.1 hs) (mul_le_mul_of_nonneg_left hb.2 ht)
    rw [max_eq_left hb.1, max_eq_left hb.2, max_eq_left hm]
    exact hsub
  · have hm : s * a₀ + t * a₁ - 1 ≤ (s * a₀ + t * a₁) / samplingThreshold h := by
      rw [hsub, hdiv]
      exact add_le_add (mul_le_mul_of_nonneg_left hb.1 hs) (mul_le_mul_of_nonneg_left hb.2 ht)
    rw [max_eq_right hb.1, max_eq_right hb.2, max_eq_right hm]
    exact hdiv

theorem scalarActive_parameter_affine (h : Fin 121) {a₀ a₁ s t : ℝ}
    (ha : a₀ ≤ a₁) (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1)
    (hcenter : scalarCenter h (s * a₀ + t * a₁) =
      s * scalarCenter h a₀ + t * scalarCenter h a₁)
    (hcuts : ∀ l ∈ activeIndices h, ∀ c ∈ bidCoefficients,
      (c.1 : ℝ) ≤ scalarCenter h a₀ * samplingThreshold l ∨
      scalarCenter h a₁ * samplingThreshold l ≤ (c.1 : ℝ)) :
    scalarActive h (s * a₀ + t * a₁) = s * scalarActive h a₀ + t * scalarActive h a₁ := by
  unfold scalarActive
  rw [hcenter]
  have heq (l : Fin 121) (hl : l ∈ activeIndices h) :
      samplingMass l *
        bid ((s * scalarCenter h a₀ + t * scalarCenter h a₁) * samplingThreshold l) 1 =
      s * (samplingMass l * bid (scalarCenter h a₀ * samplingThreshold l) 1) +
        t * (samplingMass l * bid (scalarCenter h a₁ * samplingThreshold l) 1) := by
    rw [add_mul, mul_assoc, mul_assoc]
    rw [bid_reference_affine
      (mul_le_mul_of_nonneg_right (scalarCenter_mono h ha) (samplingThreshold_pos l).le)
      hs ht hst (hcuts l hl)]
    ring
  calc
    _ = ∑ l ∈ activeIndices h,
        (s * (samplingMass l * bid (scalarCenter h a₀ * samplingThreshold l) 1) +
         t * (samplingMass l * bid (scalarCenter h a₁ * samplingThreshold l) 1)) :=
      sum_congr rfl heq
    _ = _ := by rw [sum_add_distrib, mul_sum, mul_sum]

theorem scalarTail_parameter_left (h : Fin 121) {a₀ a₁ y₀ y₁ s t : ℝ}
    (hs : 0 < s) (ht : 0 ≤ t) (hst : s + t = 1)
    (horder : ∀ l : Fin 121,
      (a₀ / samplingThreshold l - 1 ≤ y₀ ∧ a₁ / samplingThreshold l - 1 ≤ y₁) ∨
      (y₀ ≤ a₀ / samplingThreshold l - 1 ∧ y₁ ≤ a₁ / samplingThreshold l - 1)) :
    scalarTail h a₀ y₀ ≤ scalarTail h (s * a₀ + t * a₁) (s * y₀ + t * y₁) := by
  unfold scalarTail thresholdMass
  apply sum_le_sum
  intro l _
  by_cases hl : y₀ < a₀ / samplingThreshold l - 1
  · have hr : y₁ ≤ a₁ / samplingThreshold l - 1 := by
      rcases horder l with ho | ho
      · exact False.elim ((not_le_of_gt hl) ho.1)
      · exact ho.2
    have hmid : s * y₀ + t * y₁ <
        (s * a₀ + t * a₁) / samplingThreshold l - 1 := by
      rw [threshold_parameter_affine _ _ _ _ _ hst]
      nlinarith only [mul_pos hs (sub_pos.mpr hl), mul_nonneg ht (sub_nonneg.mpr hr)]
    simp only [if_pos hl, if_pos hmid, le_refl]
  · rw [if_neg hl]
    split_ifs <;> first | exact samplingMass_nonneg l | exact le_rfl

theorem scalarTail_parameter_right (h : Fin 121) {a₀ a₁ y₀ y₁ s t : ℝ}
    (hs : 0 ≤ s) (ht : 0 < t) (hst : s + t = 1)
    (horder : ∀ l : Fin 121,
      (a₀ / samplingThreshold l - 1 ≤ y₀ ∧ a₁ / samplingThreshold l - 1 ≤ y₁) ∨
      (y₀ ≤ a₀ / samplingThreshold l - 1 ∧ y₁ ≤ a₁ / samplingThreshold l - 1)) :
    scalarTail h a₁ y₁ ≤ scalarTail h (s * a₀ + t * a₁) (s * y₀ + t * y₁) := by
  have hst' : t + s = 1 := by linarith
  have ho : ∀ l : Fin 121,
      (a₁ / samplingThreshold l - 1 ≤ y₁ ∧ a₀ / samplingThreshold l - 1 ≤ y₀) ∨
      (y₁ ≤ a₁ / samplingThreshold l - 1 ∧ y₀ ≤ a₀ / samplingThreshold l - 1) := by
    intro l
    rcases horder l with hl | hl
    · exact Or.inl hl.symm
    · exact Or.inr hl.symm
  simpa only [add_comm] using scalarTail_parameter_left h ht hs hst' ho

theorem scalarEdge_parameter_convex (h : Fin 121) {a₀ a₁ x₀ x₁ y₀ y₁ s t : ℝ}
    (hs : 0 ≤ s) (ht : 0 ≤ t) (hyx₀ : y₀ ≤ x₀) (hyx₁ : y₁ ≤ x₁)
    (hφx : bid (s * x₀ + t * x₁) 1 = s * bid x₀ 1 + t * bid x₁ 1)
    (hφy : bid (s * y₀ + t * y₁) 1 = s * bid y₀ 1 + t * bid y₁ 1)
    (hm₀ : scalarTail h a₀ y₀ ≤ scalarTail h (s * a₀ + t * a₁) (s * y₀ + t * y₁))
    (hm₁ : scalarTail h a₁ y₁ ≤ scalarTail h (s * a₀ + t * a₁) (s * y₀ + t * y₁)) :
    scalarEdge h (s * a₀ + t * a₁) (s * x₀ + t * x₁) (s * y₀ + t * y₁) ≤
      s * scalarEdge h a₀ x₀ y₀ + t * scalarEdge h a₁ x₁ y₁ := by
  let m := scalarTail h (s * a₀ + t * a₁) (s * y₀ + t * y₁)
  have he₀ : bid x₀ y₀ - m * (bid x₀ 1 - bid y₀ 1) ≤ scalarEdge h a₀ x₀ y₀ :=
    sub_le_sub_left (mul_le_mul_of_nonneg_right hm₀ (sub_nonneg.mpr (bid_mono_left hyx₀ 1))) _
  have he₁ : bid x₁ y₁ - m * (bid x₁ 1 - bid y₁ 1) ≤ scalarEdge h a₁ x₁ y₁ :=
    sub_le_sub_left (mul_le_mul_of_nonneg_right hm₁ (sub_nonneg.mpr (bid_mono_left hyx₁ 1))) _
  calc
    _ = bid (s * x₀ + t * x₁) (s * y₀ + t * y₁) -
        m * (s * bid x₀ 1 + t * bid x₁ 1 - (s * bid y₀ 1 + t * bid y₁ 1)) := by
      unfold scalarEdge
      rw [hφx, hφy]
    _ ≤ (s * bid x₀ y₀ + t * bid x₁ y₁) -
        m * (s * bid x₀ 1 + t * bid x₁ 1 - (s * bid y₀ 1 + t * bid y₁ 1)) :=
      sub_le_sub_right (bid_convex x₀ y₀ x₁ y₁ s t hs ht) _
    _ = s * (bid x₀ y₀ - m * (bid x₀ 1 - bid y₀ 1)) +
        t * (bid x₁ y₁ - m * (bid x₁ 1 - bid y₁ 1)) := by ring
    _ ≤ _ := add_le_add (mul_le_mul_of_nonneg_left he₀ hs) (mul_le_mul_of_nonneg_left he₁ ht)

end
end KMedian184
