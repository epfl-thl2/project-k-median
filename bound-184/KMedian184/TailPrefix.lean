import KMedian184.RationalScalar

/-!
# Exact tail masses from a certified threshold cutoff

Only the two comparisons adjacent to a cutoff are needed. Prefix subtraction
then evaluates the whole strict tail mass, without summing 121 rationals at
every radius state.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem samplingThreshold_le_of_val_le {i k : Fin 121} (hik : i.val ≤ k.val) :
    samplingThreshold i ≤ samplingThreshold k := by
  by_contra hh
  have hki := (samplingThreshold_lt_iff k i).mp (lt_of_not_ge hh)
  omega

theorem threshold_crossing_iff (l : Fin 121) (a r : ℝ) :
    r < a / samplingThreshold l - 1 ↔ samplingThreshold l * (r + 1) < a := by
  rw [lt_sub_iff_add_lt, lt_div_iff₀ (samplingThreshold_pos l), mul_comm]

def ThresholdCut (a r : ℝ) (k : ℕ) : Prop :=
  k ≤ 121 ∧
    (∀ l : Fin 121, l.val + 1 = k → samplingThreshold l * (r + 1) < a) ∧
    (∀ l : Fin 121, l.val = k → a ≤ samplingThreshold l * (r + 1))

theorem ThresholdCut.crossing_iff {a r : ℝ} {k : ℕ} (hc : ThresholdCut a r k)
    (hr : 0 ≤ r) (l : Fin 121) : r < a / samplingThreshold l - 1 ↔ l.val < k := by
  rw [threshold_crossing_iff]
  have hr1 : 0 ≤ r + 1 := by linarith
  constructor
  · intro hl
    by_contra hlk
    have hkl : k ≤ l.val := le_of_not_gt hlk
    have hk : k < 121 := lt_of_le_of_lt hkl l.isLt
    let z : Fin 121 := ⟨k, hk⟩
    have hz := hc.2.2 z rfl
    have hm := mul_le_mul_of_nonneg_right (samplingThreshold_le_of_val_le (i := z) hkl) hr1
    exact (not_le_of_gt hl) (hz.trans hm)
  · intro hlk
    let z : Fin 121 := ⟨k - 1, by have := hc.1; omega⟩
    have hz := hc.2.1 z (by dsimp [z]; omega)
    have hlz : l.val ≤ z.val := by dsimp [z]; omega
    exact (mul_le_mul_of_nonneg_right (samplingThreshold_le_of_val_le hlz) hr1).trans_lt hz

theorem scalarTail_eq_prefix (h : Fin 121) {a r : ℝ} {k : ℕ}
    (hc : ThresholdCut a r k) (hr : 0 ≤ r) :
    scalarTail h a r =
      ((samplingPrefix (max h.val k) : ℝ) - (samplingPrefix h.val : ℝ)) / 1000000000 := by
  classical
  let A := univ.filter (fun l : Fin 121 => l.val < h.val)
  let B := univ.filter (fun l : Fin 121 => l.val < max h.val k)
  have hAB : A ⊆ B := by
    intro l hl
    exact mem_filter.mpr ⟨mem_univ _, (mem_filter.mp hl).2.trans_le (le_max_left _ _)⟩
  have hsets : (univ \ activeIndices h).filter (fun l => r < a / samplingThreshold l - 1) = B \ A := by
    ext l
    simp only [A, B, activeIndices, mem_filter, mem_sdiff, mem_univ, true_and,
      hc.crossing_iff hr l]
    omega
  unfold scalarTail thresholdMass
  rw [← sum_filter, hsets, sum_sdiff_eq_sub hAB]
  have hB : (∑ l ∈ B, samplingMass l) = (samplingPrefix (max h.val k) : ℝ) / 1000000000 :=
    samplingMass_prefix (max_le h.isLt.le hc.1)
  have hA : (∑ l ∈ A, samplingMass l) = (samplingPrefix h.val : ℝ) / 1000000000 :=
    samplingMass_prefix h.isLt.le
  rw [hB, hA, sub_div]

def samplingNumerator (l : Fin 121) : ℤ :=
  (samplingPrefix (l.val + 1) : ℤ) - (samplingPrefix l.val : ℤ)

theorem samplingNumerator_cast (l : Fin 121) :
    (samplingNumerator l : ℝ) = 1000000000 * samplingMass l := by
  unfold samplingNumerator samplingMass
  push_cast
  ring

end
end KMedian184
