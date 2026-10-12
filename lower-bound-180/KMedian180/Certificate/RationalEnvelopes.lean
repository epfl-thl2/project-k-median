import KMedian180.Certificate.AnalyticRows

/-!
# Rational upper-envelope certificates

Each node selects one justified branch of the finite envelope. The producer may
choose the tightest branch, but validity only depends on the inequalities
checked here. No logarithms or real-number decision procedures are evaluated.
-/

namespace KMedian180.Certificate

open KMedian180Spec

/-- A finite derivation of an upper bound at a rational argument. -/
inductive EnvelopeDerivation where
  | budget
  | half
  | goldenRight
  | goldenLeft
  | outlier (next : EnvelopeDerivation)

namespace EnvelopeDerivation

def Valid : EnvelopeDerivation → ℚ → ℚ → Prop
  | .budget, x, u => 0 ≤ x ∧ (if x ≤ 1 then 1 - x ≤ u else 0 ≤ u)
  | .half, x, u => 1 / 2 ≤ x ∧ x ≤ 1 ∧ (181 / 100 - 1) * (1 - x) ≤ u
  | .goldenRight, x, u => 0 ≤ x ∧ 1 ≤ x ^ 2 + x ∧
      181 / 100 - 3236067977499 / 2000000000000 ≤ u
  | .goldenLeft, x, u => 0 ≤ x ∧ x ^ 2 + x < 1 ∧
      181 / 100 - (1 + 3236067977499 / 2000000000000) * x ≤ u
  | .outlier next, x, u => 0 < x ∧ x < 1 ∧
      next.Valid (1 / x - 1) ((u - (181 / 100 * (1 - x) - x)) / x)

def decValid : (cert : EnvelopeDerivation) → (x u : ℚ) → Decidable (cert.Valid x u)
  | .budget, x, u => inferInstanceAs (Decidable (0 ≤ x ∧ (if x ≤ 1 then 1 - x ≤ u else 0 ≤ u)))
  | .half, x, u => inferInstanceAs (Decidable (1 / 2 ≤ x ∧ x ≤ 1 ∧ (181 / 100 - 1) * (1 - x) ≤ u))
  | .goldenRight, x, u => inferInstanceAs (Decidable (0 ≤ x ∧ 1 ≤ x ^ 2 + x ∧
      181 / 100 - 3236067977499 / 2000000000000 ≤ u))
  | .goldenLeft, x, u => inferInstanceAs (Decidable (0 ≤ x ∧ x ^ 2 + x < 1 ∧
      181 / 100 - (1 + 3236067977499 / 2000000000000) * x ≤ u))
  | .outlier next, x, u => by
    letI := decValid next (1 / x - 1) ((u - (181 / 100 * (1 - x) - x)) / x)
    exact inferInstanceAs (Decidable (0 < x ∧ x < 1 ∧
      next.Valid (1 / x - 1) ((u - (181 / 100 * (1 - x) - x)) / x)))

instance (cert : EnvelopeDerivation) (x u : ℚ) : Decidable (cert.Valid x u) := decValid cert x u

theorem sound {β : BiddingFunction} (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal))
    (cert : EnvelopeDerivation) (x u : ℚ) (h : cert.Valid x u) :
    β 1 (x : ℝ) ≤ (u : ℝ) := by
  induction cert generalizing x u with
  | budget =>
    have hx : (0 : ℝ) ≤ x := by exact_mod_cast h.1
    by_cases hx1 : x ≤ 1
    · have hu : (1 : ℝ) - x ≤ u := by exact_mod_cast (if_pos hx1 ▸ h.2)
      exact (normalized_bid_upper hβ hx (by exact_mod_cast hx1)).trans hu
    · rw [bid_eq_zero_of_le hβ zero_le_one (by exact_mod_cast (lt_of_not_ge hx1).le)]
      exact_mod_cast (if_neg hx1 ▸ h.2)
  | half =>
    have hx : ((1 / 2 : ℚ) : ℝ) ≤ (x : ℝ) := Rat.cast_le.mpr h.1
    have hu : (((181 / 100 - 1) * (1 - x) : ℚ) : ℝ) ≤ (u : ℝ) := Rat.cast_le.mpr h.2.2
    push_cast at hx hu
    exact (normalized_half_bound hβ hR hx (by exact_mod_cast h.2.1)).trans hu
  | goldenRight =>
    have hx : (0 : ℝ) ≤ x := by exact_mod_cast h.1
    have hb := normalized_golden_bound hβ hR
      (golden_point_le_of_quadratic hx (by exact_mod_cast h.2.1))
    have hu : (((181 / 100 - 3236067977499 / 2000000000000) : ℚ) : ℝ) ≤ (u : ℝ) :=
      Rat.cast_le.mpr h.2.2
    push_cast at hu
    change (181 / 100 : ℝ) - phiLower ≤ u at hu
    linarith [phiLower_le_goldenRatio]
  | goldenLeft =>
    have hx : (0 : ℝ) ≤ x := by exact_mod_cast h.1
    have hb := normalized_golden_left hβ hR hx
      (golden_point_lt_of_quadratic hx (by exact_mod_cast h.2.1))
    have hu : (((181 / 100 - (1 + 3236067977499 / 2000000000000) * x) : ℚ) : ℝ) ≤ (u : ℝ) :=
      Rat.cast_le.mpr h.2.2
    push_cast at hu
    change (181 / 100 : ℝ) - (1 + phiLower) * x ≤ u at hu
    have hm := mul_le_mul_of_nonneg_right phiLower_le_goldenRatio hx
    nlinarith
  | outlier next ih =>
    have hx : (0 : ℝ) < x := by exact_mod_cast h.1
    have hx1 : (x : ℝ) < 1 := by exact_mod_cast h.2.1
    have hn := ih _ _ h.2.2
    push_cast at hn
    have hn' : β 1 (1 / (x : ℝ) - 1) ≤
        ((u : ℝ) - (181 / 100 * (1 - x) - x)) / x := hn
    have hm := (le_div_iff₀ hx).mp hn'
    have ho := normalized_outlier_bound hβ hR hx hx1
    nlinarith

end EnvelopeDerivation

theorem envelope_row {β : BiddingFunction} (hβ : Admissible β)
    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) (i k : ℕ) (upper : ℚ)
    (cert : EnvelopeDerivation) (hk : 1 ≤ k) (hi : (0 : ℚ) < Data.sample i)
    (hi1 : Data.sample i ≤ 1)
    (hcert : cert.Valid (Data.sample i ^ k) ((∑ p ∈ Finset.range k, Data.sample i ^ p) * upper)) :
    RationalRow.eval [(i, 1), (0, -upper)] (sampleValue β) ≤ 0 := by
  have hx : (0 : ℝ) < Data.sample i := by exact_mod_cast hi
  have hb := normalized_bid_power hβ hx.le (by exact_mod_cast hi1) k
  have he := cert.sound hβ hR _ _ hcert
  have he' : β 1 ((Data.sample i : ℝ) ^ k) ≤
      (∑ p ∈ Finset.range k, (Data.sample i : ℝ) ^ p) * (upper : ℝ) := by
    exact_mod_cast he
  have hf : (0 : ℝ) < ∑ p ∈ Finset.range k, (Data.sample i : ℝ) ^ p :=
    Finset.sum_pos (fun p _ => pow_pos hx p) ⟨0, Finset.mem_range.mpr (by omega)⟩
  have hfinal := le_of_mul_le_mul_left (hb.trans he') hf
  simp only [RationalRow.eval, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil,
    Rat.cast_one, Rat.cast_neg, sampleValue_zero hβ hR, one_mul, mul_one, add_zero]
  change β 1 (Data.sample i : ℝ) + -(upper : ℝ) ≤ 0
  linarith

end KMedian180.Certificate
