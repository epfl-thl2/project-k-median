import KMedian184.RoundedCertificate
import KMedian184.SparseRadius

/-! Directed rounding for radius grids containing only inactive threshold cuts. -/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

structure SparseRoundedCertificate (h : Fin 121) (a : ℝ) where
  size : ℕ
  size_pos : 0 < size
  radius : ℕ → ℝ
  strict : ∀ i k, i < k → k ≤ size → radius i < radius k
  first : radius 0 = 0
  last : radius size = a
  reference_cuts : ∀ i, i < size → ∀ c ∈ bidCoefficients,
    (c.1 : ℝ) ≤ radius i ∨ radius (i + 1) ≤ (c.1 : ℝ)
  threshold_cuts : ∀ i, i < size → ∀ k : Fin 121, h.val ≤ k.val →
    a / samplingThreshold k - 1 ≤ radius i ∨ radius (i + 1) ≤ a / samplingThreshold k - 1
  grid : ℤ
  grid_pos : 0 < grid
  lower : ℕ → ℤ
  upper : ℕ → ℤ
  lower_bound : ∀ i, i ≤ size → (lower i : ℝ) / (grid : ℝ) ≤ radius i
  upper_bound : ∀ i, i ≤ size → radius i ≤ (upper i : ℝ) / (grid : ℝ)
  tail : ℕ → ℤ
  tail_exact : ∀ i, i ≤ size → (tail i : ℝ) = 1000000000 * scalarTail h a (radius i)
  dp : ℕ → ℤ
  dp_zero : dp 0 = 0
  edge : ∀ i k, k < i → i ≤ size →
    1000000000 * integerBid (upper i) (lower k) -
      (tail k - tail i) * integerBid (lower i) grid + dp k ≤ dp i
  active : ℤ
  active_lower : (active : ℝ) ≤ roundingDenominator grid * scalarActive h a
  bound : 20000 * (dp size - active) ≤ 36869 * roundingDenominatorZ grid

theorem SparseRoundedCertificate.sound_with_bound {h : Fin 121} {a : ℝ}
    (c : SparseRoundedCertificate h a) :
    ∃ r : SparseRadiusCertificate h a,
      r.value r.size - r.value 0 - scalarActive h a ≤
        ((c.dp c.size : ℝ) - (c.active : ℝ)) / roundingDenominator c.grid := by
  have hR : 0 < (c.grid : ℝ) := by exact_mod_cast c.grid_pos
  have hQ : 0 < roundingDenominator c.grid := by unfold roundingDenominator; positivity
  let w (i : ℕ) := (c.dp i : ℝ) / roundingDenominator c.grid -
    scalarTail h a (c.radius i) * bid (c.radius i) 1
  have hr0 (i : ℕ) (hi : i ≤ c.size) : 0 ≤ c.radius i := by
    simpa only [c.first] using grid_mono c.strict (Nat.zero_le i) hi
  have hedge : ∀ i k, k ≤ i → i ≤ c.size →
      scalarEdge h a (c.radius i) (c.radius k) ≤ w i - w k := by
    intro i k hki hi
    rcases hki.eq_or_lt with heq | hki'
    · subst k
      simp only [scalarEdge, bid_self (hr0 i hi), sub_self, mul_zero, le_refl]
    · have hk : k ≤ c.size := hki'.le.trans hi
      have hrki := grid_mono c.strict hki'.le hi
      have hm : 0 ≤ scalarTail h a (c.radius k) - scalarTail h a (c.radius i) :=
        sub_nonneg.mpr (thresholdMass_antitone _ _ _ samplingMass_nonneg _ hrki)
      have hβ := integerBid_upper (c.upper i) (c.lower k) hR
        (c.upper_bound i hi) (c.lower_bound k hk)
      have hφ := integerBid_lower_reference (c.lower i) c.grid hR (c.lower_bound i hi)
      have hI : (1000000000 : ℝ) * (integerBid (c.upper i) (c.lower k) : ℝ) -
          ((c.tail k : ℝ) - (c.tail i : ℝ)) * (integerBid (c.lower i) c.grid : ℝ) +
            (c.dp k : ℝ) ≤ (c.dp i : ℝ) := by
        exact_mod_cast c.edge i k hki' hi
      have hE : bid (c.radius i) (c.radius k) -
          (scalarTail h a (c.radius k) - scalarTail h a (c.radius i)) * bid (c.radius i) 1 ≤
          ((c.dp i : ℝ) - (c.dp k : ℝ)) / roundingDenominator c.grid := by
        calc
          _ ≤ (integerBid (c.upper i) (c.lower k) : ℝ) / (900000000000 * (c.grid : ℝ)) -
              (scalarTail h a (c.radius k) - scalarTail h a (c.radius i)) *
                ((integerBid (c.lower i) c.grid : ℝ) / (900000000000 * (c.grid : ℝ))) :=
            sub_le_sub hβ (mul_le_mul_of_nonneg_left hφ hm)
          _ = ((1000000000 : ℝ) * (integerBid (c.upper i) (c.lower k) : ℝ) -
              ((c.tail k : ℝ) - (c.tail i : ℝ)) * (integerBid (c.lower i) c.grid : ℝ)) /
                roundingDenominator c.grid := by
            rw [c.tail_exact k hk, c.tail_exact i hi]
            unfold roundingDenominator
            field_simp
          _ ≤ _ := div_le_div_of_nonneg_right (by linarith only [hI]) hQ.le
      rw [sub_div] at hE
      have heq := scalar_edge_identity h a (c.radius i) (c.radius k)
      unfold w
      linarith only [hE, heq]
  have hN : w c.size = (c.dp c.size : ℝ) / roundingDenominator c.grid := by
    have ha : 0 ≤ a := by simpa only [c.last] using hr0 c.size le_rfl
    simp only [w, c.last, scalarTail_top h ha, zero_mul, sub_zero]
  have hzero : w 0 = 0 := by
    simp only [w, c.dp_zero, Int.cast_zero, zero_div, c.first,
      bid_zero_left (by norm_num : (0 : ℝ) ≤ 1), mul_zero, sub_zero]
  refine ⟨{
    size := c.size
    size_pos := c.size_pos
    radius := c.radius
    value := w
    strict := c.strict
    first := c.first
    last := c.last
    reference_cuts := c.reference_cuts
    threshold_cuts := c.threshold_cuts
    edge := hedge
    bound := ?_ }, ?_⟩
  · rw [hN, hzero, sub_zero]
    have hb : (20000 : ℝ) * ((c.dp c.size : ℝ) - (c.active : ℝ)) ≤
        36869 * roundingDenominator c.grid := by
      have hh := (Int.cast_le (R := ℝ)).mpr c.bound
      simpa only [Int.cast_mul, Int.cast_ofNat, Int.cast_sub, roundingDenominator_cast] using hh
    apply sub_le_iff_le_add.mpr
    apply (div_le_iff₀ hQ).mpr
    have hA := c.active_lower
    unfold rho
    nlinarith only [hb, hA]
  · change w c.size - w 0 - scalarActive h a ≤ _
    rw [hN, hzero, sub_zero, sub_div]
    apply sub_le_sub_left
    apply (div_le_iff₀ hQ).mpr
    simpa only [mul_comm] using c.active_lower

theorem SparseRoundedCertificate.sound {h : Fin 121} {a : ℝ}
    (c : SparseRoundedCertificate h a) : Nonempty (SparseRadiusCertificate h a) := by
  obtain ⟨r, _⟩ := c.sound_with_bound
  exact ⟨r⟩

end
end KMedian184
