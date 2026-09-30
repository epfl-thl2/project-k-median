import KMedian184.Bid

/-! A checked local bound on the convexity gap of the reference bid. -/

namespace KMedian184

open scoped BigOperators
open Finset

def bidKnotQ (i : Fin bidCoefficients.length) : ℚ := (bidCoefficients.get i).1
def bidKnotWeight (i : Fin bidCoefficients.length) : ℕ := (bidCoefficients.get i).2

def bidKnotWindowWeight (W : ℚ) (i : Fin bidCoefficients.length) : ℕ :=
  ∑ k : Fin bidCoefficients.length,
    if bidKnotQ i ≤ bidKnotQ k ∧ bidKnotQ k ≤ bidKnotQ i + W then bidKnotWeight k else 0

private theorem bidKnotWindow_small :
    ∀ i : Fin bidCoefficients.length, bidKnotWindowWeight (1 / 200) i ≤ 100000000 := by
  decide +kernel

noncomputable section

private theorem list_sum_map_fin {α : Type*} (l : List α) (f : α → ℝ) :
    (l.map f).sum = ∑ i : Fin l.length, f (l.get i) := by
  calc
    _ = ((List.ofFn l.get).map f).sum := by rw [List.ofFn_get]
    _ = _ := by rw [List.map_ofFn, List.sum_ofFn]; rfl

theorem bid_reference_fin (x : ℝ) : bid x 1 =
    (1 / 100000000 : ℝ) * ∑ i : Fin bidCoefficients.length,
      (bidKnotWeight i : ℝ) * max (x - (bidKnotQ i : ℝ)) 0 := by
  unfold bid
  rw [list_sum_map_fin]
  simp only [mul_one, bidKnotQ, bidKnotWeight]

theorem hinge_interpolation_gap {x y γ s t : ℝ}
    (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1) (hxy : x ≤ y) :
    s * max (x - γ) 0 + t * max (y - γ) 0 - max (s * x + t * y - γ) 0 ≤
      if x < γ ∧ γ < y then s * t * (y - x) else 0 := by
  by_cases hx : x < γ
  · by_cases hy : γ < y
    · simp only [hx, hy, and_self, ite_true,
        max_eq_right (sub_nonpos.mpr hx.le), max_eq_left (sub_nonneg.mpr hy.le),
        mul_zero, zero_add]
      have ht' : t = 1 - s := by linarith
      rcases le_total (s * x + t * y) γ with hm | hm
      · rw [max_eq_right (sub_nonpos.mpr hm), sub_zero]
        have hh := mul_nonneg ht (sub_nonneg.mpr hm)
        rw [ht'] at hh ⊢
        nlinarith only [hh]
      · rw [max_eq_left (sub_nonneg.mpr hm)]
        have hh := mul_nonneg hs (sub_nonneg.mpr hm)
        rw [ht'] at hh ⊢
        nlinarith only [hh]
    · have hy' : y ≤ γ := le_of_not_gt hy
      have hm : s * x + t * y ≤ γ := by
        calc
          _ ≤ s * γ + t * γ := add_le_add
            (mul_le_mul_of_nonneg_left hx.le hs) (mul_le_mul_of_nonneg_left hy' ht)
          _ = γ := by linear_combination γ * hst
      simp only [hy, and_false, ite_false, max_eq_right (sub_nonpos.mpr hx.le),
        max_eq_right (sub_nonpos.mpr hy'), max_eq_right (sub_nonpos.mpr hm),
        mul_zero, add_zero, sub_zero, le_refl]
  · have hx' : γ ≤ x := le_of_not_gt hx
    have hy' := hx'.trans hxy
    have hm : γ ≤ s * x + t * y := by
      calc
        γ = s * γ + t * γ := by linear_combination -γ * hst
        _ ≤ _ := add_le_add (mul_le_mul_of_nonneg_left hx' hs)
          (mul_le_mul_of_nonneg_left hy' ht)
    simp only [hx, false_and, ite_false, max_eq_left (sub_nonneg.mpr hx'),
      max_eq_left (sub_nonneg.mpr hy'), max_eq_left (sub_nonneg.mpr hm)]
    have hh := congrArg (fun z : ℝ => γ * z) hst
    nlinarith only [hh]

theorem bidKnot_interval_weight {x y : ℝ} {W : ℚ} {C : ℕ}
    (hW : y - x ≤ (W : ℝ)) (hc : ∀ i, bidKnotWindowWeight W i ≤ C) :
    (∑ i : Fin bidCoefficients.length,
      if x < (bidKnotQ i : ℝ) ∧ (bidKnotQ i : ℝ) < y then (bidKnotWeight i : ℝ) else 0) ≤ C := by
  classical
  let S := univ.filter (fun i : Fin bidCoefficients.length =>
    x < (bidKnotQ i : ℝ) ∧ (bidKnotQ i : ℝ) < y)
  by_cases hne : S.Nonempty
  · obtain ⟨i, hi, hmin⟩ := S.exists_min_image (fun i => (bidKnotQ i : ℝ)) hne
    have hi' : x < (bidKnotQ i : ℝ) ∧ (bidKnotQ i : ℝ) < y := (mem_filter.mp hi).2
    have hbound : (bidKnotWindowWeight W i : ℝ) ≤ (C : ℝ) := by exact_mod_cast hc i
    apply le_trans _ hbound
    unfold bidKnotWindowWeight
    push_cast
    apply sum_le_sum
    intro k _
    by_cases hk : x < (bidKnotQ k : ℝ) ∧ (bidKnotQ k : ℝ) < y
    · have hkS : k ∈ S := mem_filter.mpr ⟨mem_univ _, hk⟩
      have hlo := hmin k hkS
      have hhi : (bidKnotQ k : ℝ) ≤ (bidKnotQ i : ℝ) + (W : ℝ) := by linarith
      have hq : bidKnotQ i ≤ bidKnotQ k ∧ bidKnotQ k ≤ bidKnotQ i + W := by
        constructor
        · exact_mod_cast hlo
        · exact_mod_cast hhi
      simp only [hk, hq, and_self, ite_true, le_refl]
    · simp only [hk, ite_false]
      split_ifs <;> positivity
  · have hh : ∀ i : Fin bidCoefficients.length,
        ¬ (x < (bidKnotQ i : ℝ) ∧ (bidKnotQ i : ℝ) < y) := by
      intro i hi
      exact hne ⟨i, mem_filter.mpr ⟨mem_univ _, hi⟩⟩
    simp only [hh, ite_false, sum_const_zero]
    exact Nat.cast_nonneg C

theorem bid_reference_interpolation_gap {x y s t : ℝ} {W : ℚ} {C : ℕ}
    (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1) (hxy : x ≤ y)
    (hW : y - x ≤ (W : ℝ)) (hc : ∀ i, bidKnotWindowWeight W i ≤ C) :
    s * bid x 1 + t * bid y 1 - bid (s * x + t * y) 1 ≤
      ((C : ℝ) / 100000000) * s * t * (y - x) := by
  classical
  let f (i : Fin bidCoefficients.length) (z : ℝ) := max (z - (bidKnotQ i : ℝ)) 0
  have he : s * bid x 1 + t * bid y 1 - bid (s * x + t * y) 1 =
      (1 / 100000000 : ℝ) * ∑ i : Fin bidCoefficients.length,
        (bidKnotWeight i : ℝ) * (s * f i x + t * f i y - f i (s * x + t * y)) := by
    rw [bid_reference_fin, bid_reference_fin, bid_reference_fin]
    change s * ((1 / 100000000) * ∑ i, (bidKnotWeight i : ℝ) * f i x) +
      t * ((1 / 100000000) * ∑ i, (bidKnotWeight i : ℝ) * f i y) -
      (1 / 100000000) * ∑ i, (bidKnotWeight i : ℝ) * f i (s * x + t * y) = _
    simp only [mul_sum, ← sum_add_distrib, ← sum_sub_distrib]
    apply sum_congr rfl
    intro i _
    ring
  have hh : (∑ i : Fin bidCoefficients.length,
      (bidKnotWeight i : ℝ) * (s * f i x + t * f i y - f i (s * x + t * y))) ≤
      (∑ i : Fin bidCoefficients.length,
        if x < (bidKnotQ i : ℝ) ∧ (bidKnotQ i : ℝ) < y then (bidKnotWeight i : ℝ) else 0) *
          (s * t * (y - x)) := by
    rw [sum_mul]
    apply sum_le_sum
    intro i _
    have hgap := mul_le_mul_of_nonneg_left
      (hinge_interpolation_gap hs ht hst hxy (γ := (bidKnotQ i : ℝ))) (Nat.cast_nonneg (bidKnotWeight i))
    dsimp only [f]
    split_ifs at hgap ⊢ <;> simpa only [mul_zero, zero_mul] using hgap
  have hnonneg : 0 ≤ s * t * (y - x) := mul_nonneg (mul_nonneg hs ht) (sub_nonneg.mpr hxy)
  have htotal := hh.trans (mul_le_mul_of_nonneg_right (bidKnot_interval_weight hW hc) hnonneg)
  rw [he]
  have hfinal := mul_le_mul_of_nonneg_left htotal (by norm_num : (0 : ℝ) ≤ 1 / 100000000)
  calc
    _ ≤ (1 / 100000000 : ℝ) * ((C : ℝ) * (s * t * (y - x))) := hfinal
    _ = _ := by ring

theorem bid_reference_small_gap {x y s t : ℝ}
    (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1) (hxy : x ≤ y)
    (hW : y - x ≤ 1 / 200) :
    s * bid x 1 + t * bid y 1 - bid (s * x + t * y) 1 ≤
      (100000000 / 100000000) * s * t * (y - x) := by
  have hh := bid_reference_interpolation_gap hs ht hst hxy
    (W := 1 / 200) (C := 100000000) (by norm_num at hW ⊢; exact hW) bidKnotWindow_small
  norm_num at hh ⊢
  exact hh

end
end KMedian184
