import KMedian184.InactiveParameter
import KMedian184.SparseRadius

/-!
# Certificates for bounded activation intervals

The geometry conditions are finite endpoint comparisons. Nodes may coincide
at either endpoint; distinct pairs of endpoint positions give strict interior
order. Endpoint potentials apply to every real radius by `RadiusReduction`.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

structure SparseParameterGeometry (h : Fin 121) (a₀ a₁ : ℝ) where
  ordered : a₀ ≤ a₁
  size : ℕ
  size_pos : 0 < size
  left : ℕ → ℝ
  right : ℕ → ℝ
  left_mono : ∀ i k, i ≤ k → k ≤ size → left i ≤ left k
  right_mono : ∀ i k, i ≤ k → k ≤ size → right i ≤ right k
  separated : ∀ i k, i < k → k ≤ size → left i < left k ∨ right i < right k
  position_mono : ∀ i, i ≤ size → left i ≤ right i
  first_left : left 0 = 0
  first_right : right 0 = 0
  last_left : left size = a₀
  last_right : right size = a₁
  reference_positions : ∀ i, i ≤ size → ∀ c ∈ bidCoefficients,
    (c.1 : ℝ) ≤ left i ∨ right i ≤ (c.1 : ℝ)
  reference_cells : ∀ i, i < size → ∀ c ∈ bidCoefficients,
    ((c.1 : ℝ) ≤ left i ∧ (c.1 : ℝ) ≤ right i) ∨
      (left (i + 1) ≤ (c.1 : ℝ) ∧ right (i + 1) ≤ (c.1 : ℝ))
  threshold_positions : ∀ i, i ≤ size → ∀ l : Fin 121, h.val ≤ l.val →
    (a₀ / samplingThreshold l - 1 ≤ left i ∧ a₁ / samplingThreshold l - 1 ≤ right i) ∨
      (left i ≤ a₀ / samplingThreshold l - 1 ∧ right i ≤ a₁ / samplingThreshold l - 1)
  threshold_cells : ∀ i, i < size → ∀ l : Fin 121, h.val ≤ l.val →
    (a₀ / samplingThreshold l - 1 ≤ left i ∧ a₁ / samplingThreshold l - 1 ≤ right i) ∨
      (left (i + 1) ≤ a₀ / samplingThreshold l - 1 ∧
        right (i + 1) ≤ a₁ / samplingThreshold l - 1)

theorem SparseParameterGeometry.interpolate {h : Fin 121} {a₀ a₁ : ℝ}
    (g : SparseParameterGeometry h a₀ a₁) (c₀ : SparseRadiusCertificate h a₀) (c₁ : SparseRadiusCertificate h a₁)
    {s t : ℝ} (hs : 0 < s) (ht : 0 < t) (hst : s + t = 1)
    (hbound : s * (c₀.potential a₀ - c₀.potential 0) +
      t * (c₁.potential a₁ - c₁.potential 0) - scalarActive h (s * a₀ + t * a₁) ≤ rho) :
    Nonempty (SparseRadiusCertificate h (s * a₀ + t * a₁)) := by
  let v (i : ℕ) := s * g.left i + t * g.right i
  let w (i : ℕ) := s * c₀.potential (g.left i) + t * c₁.potential (g.right i)
  have hconst (r : ℝ) : s * r + t * r = r := by linear_combination r * hst
  have hv : ∀ i k, i < k → k ≤ g.size → v i < v k := by
    intro i k hik hk
    have hL := g.left_mono i k hik.le hk
    have hR := g.right_mono i k hik.le hk
    rcases g.separated i k hik hk with hL' | hR'
    · exact add_lt_add_of_lt_of_le (mul_lt_mul_of_pos_left hL' hs)
        (mul_le_mul_of_nonneg_left hR ht.le)
    · exact add_lt_add_of_le_of_lt (mul_le_mul_of_nonneg_left hL hs.le)
        (mul_lt_mul_of_pos_left hR' ht)
  have hφ : ∀ i, i ≤ g.size → bid (v i) 1 = s * bid (g.left i) 1 + t * bid (g.right i) 1 := by
    intro i hi
    exact bid_reference_affine (g.position_mono i hi) hs.le ht.le hst (g.reference_positions i hi)
  have hedge : ∀ i k, k ≤ i → i ≤ g.size →
      scalarEdge h (s * a₀ + t * a₁) (v i) (v k) ≤ w i - w k := by
    intro i k hki hi
    have hk : k ≤ g.size := hki.trans hi
    have hLki := g.left_mono k i hki hi
    have hRki := g.right_mono k i hki hi
    have hL0 : 0 ≤ g.left k := by simpa only [g.first_left] using g.left_mono 0 k (by omega) hk
    have hR0 : 0 ≤ g.right k := by simpa only [g.first_right] using g.right_mono 0 k (by omega) hk
    have hLa : g.left i ≤ a₀ := by simpa only [g.last_left] using g.left_mono i g.size hi le_rfl
    have hRa : g.right i ≤ a₁ := by simpa only [g.last_right] using g.right_mono i g.size hi le_rfl
    calc
      _ ≤ s * scalarEdge h a₀ (g.left i) (g.left k) +
          t * scalarEdge h a₁ (g.right i) (g.right k) :=
        scalarEdge_parameter_convex h hs.le ht.le hLki hRki (hφ i hi) (hφ k hk)
          (scalarTail_parameter_left_inactive h hs ht.le hst (g.threshold_positions k hk))
          (scalarTail_parameter_right_inactive h hs.le ht hst (g.threshold_positions k hk))
      _ ≤ s * (c₀.potential (g.left i) - c₀.potential (g.left k)) +
          t * (c₁.potential (g.right i) - c₁.potential (g.right k)) :=
        add_le_add (mul_le_mul_of_nonneg_left (c₀.potential_edge hL0 hLki hLa) hs.le)
          (mul_le_mul_of_nonneg_left (c₁.potential_edge hR0 hRki hRa) ht.le)
      _ = w i - w k := by unfold w; ring
  refine ⟨{
    size := g.size
    size_pos := g.size_pos
    radius := v
    value := w
    strict := hv
    first := ?_
    last := ?_
    reference_cuts := ?_
    threshold_cuts := ?_
    edge := hedge
    bound := ?_ }⟩
  · simp only [v, g.first_left, g.first_right, mul_zero, add_zero]
  · simp only [v, g.last_left, g.last_right]
  · intro i hi c hc
    rcases g.reference_cells i hi c hc with hL | hR
    · left
      calc
        (c.1 : ℝ) = s * (c.1 : ℝ) + t * (c.1 : ℝ) := (hconst _).symm
        _ ≤ v i := add_le_add (mul_le_mul_of_nonneg_left hL.1 hs.le)
          (mul_le_mul_of_nonneg_left hL.2 ht.le)
    · right
      calc
        v (i + 1) ≤ s * (c.1 : ℝ) + t * (c.1 : ℝ) :=
          add_le_add (mul_le_mul_of_nonneg_left hR.1 hs.le)
            (mul_le_mul_of_nonneg_left hR.2 ht.le)
        _ = (c.1 : ℝ) := hconst _
  · intro i hi l hl
    rw [threshold_parameter_affine _ _ _ _ _ hst]
    rcases g.threshold_cells i hi l hl with hL | hR
    · exact Or.inl (add_le_add (mul_le_mul_of_nonneg_left hL.1 hs.le)
        (mul_le_mul_of_nonneg_left hL.2 ht.le))
    · exact Or.inr (add_le_add (mul_le_mul_of_nonneg_left hR.1 hs.le)
        (mul_le_mul_of_nonneg_left hR.2 ht.le))
  · unfold w
    rw [g.last_left, g.last_right, g.first_left, g.first_right]
    convert hbound using 1 <;> ring

theorem SparseParameterGeometry.certificate_between {h : Fin 121} {a₀ a₁ a : ℝ}
    (g : SparseParameterGeometry h a₀ a₁) (c₀ : SparseRadiusCertificate h a₀) (c₁ : SparseRadiusCertificate h a₁)
    (hbound : ∀ s t : ℝ, 0 < s → 0 < t → s + t = 1 →
      s * (c₀.potential a₀ - c₀.potential 0) +
        t * (c₁.potential a₁ - c₁.potential 0) - scalarActive h (s * a₀ + t * a₁) ≤ rho)
    (ha₀ : a₀ ≤ a) (ha₁ : a ≤ a₁) : Nonempty (SparseRadiusCertificate h a) := by
  by_cases heq₀ : a = a₀
  · subst a
    exact ⟨c₀⟩
  by_cases heq₁ : a = a₁
  · subst a
    exact ⟨c₁⟩
  have h₀ : a₀ < a := lt_of_le_of_ne ha₀ (Ne.symm heq₀)
  have h₁ : a < a₁ := lt_of_le_of_ne ha₁ heq₁
  have hden : 0 < a₁ - a₀ := sub_pos.mpr (h₀.trans h₁)
  have hs : 0 < (a₁ - a) / (a₁ - a₀) := div_pos (sub_pos.mpr h₁) hden
  have ht : 0 < (a - a₀) / (a₁ - a₀) := div_pos (sub_pos.mpr h₀) hden
  have hst : (a₁ - a) / (a₁ - a₀) + (a - a₀) / (a₁ - a₀) = 1 := by field_simp; ring
  have heq : (a₁ - a) / (a₁ - a₀) * a₀ + (a - a₀) / (a₁ - a₀) * a₁ = a := by
    field_simp
    ring
  simpa only [heq] using g.interpolate c₀ c₁ hs ht hst (hbound _ _ hs ht hst)

theorem SparseParameterGeometry.certificate_between_of_support
    {h : Fin 121} {a₀ a₁ a : ℝ} (g : SparseParameterGeometry h a₀ a₁)
    (c₀ : SparseRadiusCertificate h a₀) (c₁ : SparseRadiusCertificate h a₁)
    (G₀ G₁ S O : ℝ)
    (hc₀ : c₀.potential a₀ - c₀.potential 0 ≤ G₀)
    (hc₁ : c₁.potential a₁ - c₁.potential 0 ≤ G₁)
    (hcredit : ∀ b : ℝ, a₀ ≤ b → b ≤ a₁ → S * b - O ≤ scalarActive h b)
    (hleft : G₀ - (S * a₀ - O) ≤ rho) (hright : G₁ - (S * a₁ - O) ≤ rho)
    (ha₀ : a₀ ≤ a) (ha₁ : a ≤ a₁) : Nonempty (SparseRadiusCertificate h a) := by
  apply g.certificate_between c₀ c₁ ?_ ha₀ ha₁
  intro s t hs ht hst
  have hm₀ : a₀ ≤ s * a₀ + t * a₁ := by
    have hh := mul_nonneg ht.le (sub_nonneg.mpr g.ordered)
    nlinarith only [hh, congrArg (fun x : ℝ => x * a₀) hst]
  have hm₁ : s * a₀ + t * a₁ ≤ a₁ := by
    have hh := mul_nonneg hs.le (sub_nonneg.mpr g.ordered)
    nlinarith only [hh, congrArg (fun x : ℝ => x * a₁) hst]
  calc
    _ ≤ s * G₀ + t * G₁ - (S * (s * a₀ + t * a₁) - O) :=
      sub_le_sub
        (add_le_add (mul_le_mul_of_nonneg_left hc₀ hs.le)
          (mul_le_mul_of_nonneg_left hc₁ ht.le)) (hcredit _ hm₀ hm₁)
    _ = s * (G₀ - (S * a₀ - O)) + t * (G₁ - (S * a₁ - O)) := by
      linear_combination -O * hst
    _ ≤ s * rho + t * rho := add_le_add
      (mul_le_mul_of_nonneg_left hleft hs.le) (mul_le_mul_of_nonneg_left hright ht.le)
    _ = rho := by linear_combination rho * hst

end
end KMedian184
