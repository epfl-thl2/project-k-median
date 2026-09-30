import KMedian184.BidGap

/-! Bid interpolation bounds that retain the radius-dependent transport speed. -/

namespace KMedian184

open scoped BigOperators
open Finset

def adaptiveKnotVelocity (L D : ℚ) (i : Fin bidCoefficients.length) : ℚ :=
  min 1 ((bidKnotQ i + D + 1) / L)

def AdaptiveBidGapCheck (L D : ℚ) (C : ℕ) : Prop :=
  ∀ i : Fin bidCoefficients.length,
    (bidKnotWindowWeight (D * adaptiveKnotVelocity L D i) i : ℚ) *
      adaptiveKnotVelocity L D i ≤ C

instance (L D : ℚ) (C : ℕ) : Decidable (AdaptiveBidGapCheck L D C) := by
  unfold AdaptiveBidGapCheck
  infer_instance

noncomputable section

def bidIntervalWeight (x y : ℝ) : ℝ :=
  ∑ i : Fin bidCoefficients.length,
    if x < (bidKnotQ i : ℝ) ∧ (bidKnotQ i : ℝ) < y then (bidKnotWeight i : ℝ) else 0

theorem bid_reference_gap_le_mass {x y s t : ℝ}
    (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1) (hxy : x ≤ y) :
    s * bid x 1 + t * bid y 1 - bid (s * x + t * y) 1 ≤
      (1 / 100000000) * (bidIntervalWeight x y * (s * t * (y - x))) := by
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
  rw [he]
  unfold bidIntervalWeight
  exact mul_le_mul_of_nonneg_left hh (by norm_num)

theorem adaptive_bid_mass_bound {L D : ℚ} {C : ℕ} {x y v s t : ℝ}
    (hL : 0 < L) (hD : 0 ≤ D)
    (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1) (hxy : x ≤ y)
    (hv0 : 0 ≤ v) (hv1 : v ≤ 1) (hlen : y - x = (D : ℝ) * v)
    (hvelocity : v * (L : ℝ) ≤ s * x + t * y + 1)
    (hc : AdaptiveBidGapCheck L D C) : bidIntervalWeight x y * v ≤ C := by
  classical
  have hLR : (0 : ℝ) < (L : ℝ) := (Rat.cast_pos (K := ℝ)).mpr hL
  have hDR : (0 : ℝ) ≤ (D : ℝ) := (Rat.cast_nonneg (K := ℝ)).mpr hD
  have hmix : s * x + t * y ≤ y := by
    calc
      _ ≤ s * y + t * y := add_le_add (mul_le_mul_of_nonneg_left hxy hs) le_rfl
      _ = y := by linear_combination y * hst
  have hlenD : y - x ≤ (D : ℝ) := by
    rw [hlen]
    exact (mul_le_mul_of_nonneg_left hv1 hDR).trans_eq (mul_one _)
  let S := univ.filter (fun i : Fin bidCoefficients.length =>
    x < (bidKnotQ i : ℝ) ∧ (bidKnotQ i : ℝ) < y)
  by_cases hne : S.Nonempty
  · obtain ⟨i, hi, hmin⟩ := S.exists_min_image (fun i => (bidKnotQ i : ℝ)) hne
    have hi' : x < (bidKnotQ i : ℝ) ∧ (bidKnotQ i : ℝ) < y := (mem_filter.mp hi).2
    have hvi : v ≤ (adaptiveKnotVelocity L D i : ℝ) := by
      simp only [adaptiveKnotVelocity, Rat.cast_min, Rat.cast_one, Rat.cast_div,
        Rat.cast_add]
      apply le_min hv1
      apply (le_div_iff₀ hLR).mpr
      linarith only [hvelocity, hmix, hlenD, hi'.1]
    let W := D * adaptiveKnotVelocity L D i
    have hW : y - x ≤ (W : ℝ) := by
      dsimp only [W]
      rw [Rat.cast_mul, hlen]
      exact mul_le_mul_of_nonneg_left hvi hDR
    have hmass : bidIntervalWeight x y ≤ (bidKnotWindowWeight W i : ℝ) := by
      unfold bidIntervalWeight bidKnotWindowWeight
      push_cast
      apply sum_le_sum
      intro k _
      by_cases hk : x < (bidKnotQ k : ℝ) ∧ (bidKnotQ k : ℝ) < y
      · have hkS : k ∈ S := mem_filter.mpr ⟨mem_univ _, hk⟩
        have hlo := hmin k hkS
        have hhi : (bidKnotQ k : ℝ) ≤ (bidKnotQ i : ℝ) + (W : ℝ) := by
          linarith only [hW, hk.2, hi'.1]
        have hq : bidKnotQ i ≤ bidKnotQ k ∧ bidKnotQ k ≤ bidKnotQ i + W := by
          constructor
          · exact_mod_cast hlo
          · exact_mod_cast hhi
        simp only [hk, hq, and_self, ite_true, le_refl]
      · simp only [hk, ite_false]
        split_ifs <;> positivity
    have hcR : (bidKnotWindowWeight W i : ℝ) * (adaptiveKnotVelocity L D i : ℝ) ≤ C := by
      have hh := (Rat.cast_le (K := ℝ)).mpr (hc i)
      simpa only [Rat.cast_mul, Rat.cast_natCast] using hh
    exact (mul_le_mul hmass hvi hv0 (Nat.cast_nonneg (bidKnotWindowWeight W i))).trans hcR
  · have hh : ∀ i : Fin bidCoefficients.length,
        ¬ (x < (bidKnotQ i : ℝ) ∧ (bidKnotQ i : ℝ) < y) := by
      intro i hi
      exact hne ⟨i, mem_filter.mpr ⟨mem_univ _, hi⟩⟩
    simp only [bidIntervalWeight, hh, ite_false, sum_const_zero, zero_mul]
    exact Nat.cast_nonneg C

theorem adaptive_bid_reference_gap {L D : ℚ} {C : ℕ} {x y v s t : ℝ}
    (hL : 0 < L) (hD : 0 ≤ D)
    (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1) (hxy : x ≤ y)
    (hv0 : 0 ≤ v) (hv1 : v ≤ 1) (hlen : y - x = (D : ℝ) * v)
    (hvelocity : v * (L : ℝ) ≤ s * x + t * y + 1)
    (hc : AdaptiveBidGapCheck L D C) :
    s * bid x 1 + t * bid y 1 - bid (s * x + t * y) 1 ≤
      ((C : ℝ) / 100000000) * s * t * (D : ℝ) := by
  have hDR : (0 : ℝ) ≤ (D : ℝ) := (Rat.cast_nonneg (K := ℝ)).mpr hD
  have hb := adaptive_bid_mass_bound hL hD hs ht hst hxy hv0 hv1 hlen hvelocity hc
  calc
    _ ≤ (1 / 100000000) * (bidIntervalWeight x y * (s * t * (y - x))) :=
      bid_reference_gap_le_mass hs ht hst hxy
    _ = ((1 / 100000000) * s * t * (D : ℝ)) * (bidIntervalWeight x y * v) := by
      rw [hlen]
      ring
    _ ≤ ((1 / 100000000) * s * t * (D : ℝ)) * (C : ℝ) :=
      mul_le_mul_of_nonneg_left hb (by positivity)
    _ = _ := by ring

end
end KMedian184
