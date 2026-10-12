import KMedian180.Basic

/-! # Singleton configurations and necessary lower bounds on bids -/

namespace KMedian180

open KMedian180Spec Finset
open scoped BigOperators

noncomputable section

variable {β : BiddingFunction}

def singletonProgram (β : BiddingFunction) (t : ℝ) : ProgramData where
  f := β t 1
  d _ := 1
  r _ _ := t

theorem singleton_feasible (hβ : Admissible β) {t : ℝ} (ht : 0 ≤ t) :
    NormalizedFeasible β 1 (singletonProgram β t) := by
  refine ⟨⟨?_, ?_, ?_, ?_, ?_, ?_, ?_⟩, ?_⟩
  · intros
    exact le_rfl
  · intro j k hj hjk hk
    omega
  · intro j k ℓ hj hk hjℓ hkℓ hℓ hne
    omega
  · intro k hk hk'
    have : k = 1 := by omega
    subst k
    simp [singletonProgram]
  · intros
    exact zero_le_one
  · exact hβ.nonneg t 1 ht zero_le_one
  · intros
    exact ht
  · simp [singletonProgram]

theorem singleton_objective (hβ : Admissible β) {t : ℝ} (ht : 0 ≤ t) :
    objective β 1 (singletonProgram β t) = t - β t 1 := by
  simp [objective, totalCharge, singletonProgram, bid_self hβ ht]

theorem singleton_bound (hβ : Admissible β) {R t : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (ht : 0 ≤ t) : t - β t 1 ≤ R := by
  simpa only [singleton_objective hβ ht] using
    objective_le_of_allSizeValue_le hR le_rfl (singleton_feasible hβ ht)

theorem one_le_upperBound (hβ : Admissible β) {R : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) : 1 ≤ R := by
  simpa only [bid_self hβ zero_le_one, sub_zero] using
    singleton_bound hβ hR (show (0 : ℝ) ≤ 1 from zero_le_one)

/-- The normalized bid at zero is forced to be one by any finite upper bound.
This proof uses monotonicity and a large singleton, avoiding a limiting argument. -/
theorem bid_one_zero (hβ : Admissible β) {R : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) : β 1 0 = 1 := by
  apply le_antisymm (bid_le_first hβ zero_le_one le_rfl)
  by_contra h
  have hgap : 0 < 1 - β 1 0 := by linarith
  have hR1 := one_le_upperBound hβ hR
  let t := (R + 1) / (1 - β 1 0)
  have ht : 0 < t := div_pos (by linarith) hgap
  have hsingle := singleton_bound hβ hR ht.le
  have hmono : β t 1 ≤ β t 0 := hβ.antitone_second t ht.le
    (show (0 : ℝ) ∈ Set.Ici 0 by norm_num)
    (show (1 : ℝ) ∈ Set.Ici 0 by norm_num) zero_le_one
  have hscale : β t 0 = t * β 1 0 := by
    simpa only [zero_div] using hβ.scale t 0 ht le_rfl
  have hid : t * (1 - β 1 0) = R + 1 := div_mul_cancel₀ _ (ne_of_gt hgap)
  rw [hscale] at hmono
  nlinarith

theorem bid_zero_right (hβ : Admissible β) {R a : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (ha : 0 ≤ a) : β a 0 = a := by
  rcases ha.eq_or_lt with ha | ha
  · subst a
    exact bid_zero_left hβ le_rfl
  · simpa only [zero_div, bid_one_zero hβ hR, mul_one] using hβ.scale a 0 ha le_rfl

theorem normalized_bid_lower (hβ : Admissible β) {R x : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hx : 0 ≤ x) :
    max (1 - R * x) 0 ≤ β 1 x := by
  apply max_le _ (hβ.nonneg 1 x zero_le_one hx)
  rcases hx.eq_or_lt with hx | hx
  · subst x
    simp only [mul_zero, sub_zero, bid_one_zero hβ hR, le_refl]
  · have h := singleton_bound hβ hR (inv_pos.mpr hx).le
    rw [hβ.scale x⁻¹ 1 (inv_pos.mpr hx) zero_le_one] at h
    simp only [one_div, inv_inv] at h
    have hm := mul_le_mul_of_nonneg_left h hx.le
    have heq : x * (x⁻¹ - x⁻¹ * β 1 x) = 1 - β 1 x := by
      field_simp
    rw [heq] at hm
    linarith

end

end KMedian180
