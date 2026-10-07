import KMedian184.ActivationCover
import KMedian184.TailPrefix

/-!
# Comparing a block of threshold indices

A certificate for the largest index in a block can be shared after adding the
explicit active credit of the omitted indices. Every inactive crossing charge
and every retained active contribution is accounted for in the comparison.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem activeIndices_mono {h H : Fin 121} (hh : h.val ≤ H.val) :
    activeIndices h ⊆ activeIndices H := by
  intro l hl
  exact mem_filter.mpr ⟨mem_univ _, ((mem_filter.mp hl).2).trans_le hh⟩

theorem scalarCenter_antitone_index {h H : Fin 121} (hh : h.val ≤ H.val)
    {a : ℝ} (ha : 0 ≤ a) : scalarCenter H a ≤ scalarCenter h a := by
  apply max_le_max le_rfl
  exact div_le_div_of_nonneg_left ha (samplingThreshold_pos h)
    (samplingThreshold_le_of_val_le hh)

theorem scalarExcess_add_active_mono {h H : Fin 121} (hh : h.val ≤ H.val)
    (a : ℝ) (j n : ℕ) (x : ℕ → ℝ)
    (hm : ∀ k ∈ Icc j n, x (k + 1) ≤ x k) :
    scalarExcess h a j n x + scalarActive h a ≤
      scalarExcess H a j n x + scalarActive H a := by
  have hsub : univ \ activeIndices H ⊆ univ \ activeIndices h := by
    intro l hl
    exact mem_sdiff.mpr ⟨(mem_sdiff.mp hl).1,
      fun hmem => (mem_sdiff.mp hl).2 (activeIndices_mono hh hmem)⟩
  simp only [scalarExcess, sub_add_cancel]
  apply sum_le_sum
  intro k hk
  apply sub_le_sub_left
  change (thresholdMass samplingThreshold samplingMass (activeIndices H) a (x (k + 1)) -
      thresholdMass samplingThreshold samplingMass (activeIndices H) a (x k)) * bid (x k) 1 ≤
    (thresholdMass samplingThreshold samplingMass (activeIndices h) a (x (k + 1)) -
      thresholdMass samplingThreshold samplingMass (activeIndices h) a (x k)) * bid (x k) 1
  rw [thresholdMass_crossing _ _ _ _ (hm k hk), thresholdMass_crossing _ _ _ _ (hm k hk)]
  apply sum_le_sum_of_subset_of_nonneg hsub
  intro l _ _
  apply mul_nonneg (samplingMass_nonneg l)
  split_ifs <;> first | exact bid_nonneg _ _ | exact le_rfl

def scalarActiveGap (L H : Fin 121) (a : ℝ) : ℝ :=
  ∑ l ∈ activeIndices H \ activeIndices L,
    samplingMass l * bid (scalarCenter H a * samplingThreshold l) 1

theorem scalarActive_sub_gap_le {L h H : Fin 121}
    (hL : L.val ≤ h.val) (hH : h.val ≤ H.val) {a : ℝ} (ha : 0 ≤ a) :
    scalarActive H a - scalarActiveGap L H a ≤ scalarActive h a := by
  have hc := scalarCenter_antitone_index hH ha
  have hpart :
      (∑ l ∈ activeIndices L,
        samplingMass l * bid (scalarCenter H a * samplingThreshold l) 1) ≤
      ∑ l ∈ activeIndices L,
        samplingMass l * bid (scalarCenter h a * samplingThreshold l) 1 := by
    apply sum_le_sum
    intro l _
    exact mul_le_mul_of_nonneg_left
      (bid_mono_left (mul_le_mul_of_nonneg_right hc (samplingThreshold_pos l).le) 1)
      (samplingMass_nonneg l)
  have hfull := sum_le_sum_of_subset_of_nonneg (activeIndices_mono hL)
    (fun l _ _ => mul_nonneg (samplingMass_nonneg l)
      (bid_nonneg (scalarCenter h a * samplingThreshold l) 1))
  unfold scalarActiveGap
  rw [sum_sdiff_eq_sub (activeIndices_mono (hL.trans hH))]
  unfold scalarActive
  linarith only [hpart, hfull]

theorem scalarExcess_le_index_block {L h H : Fin 121}
    (hL : L.val ≤ h.val) (hH : h.val ≤ H.val) {a : ℝ} (ha : 0 ≤ a)
    (j n : ℕ) (x : ℕ → ℝ) (hm : ∀ k ∈ Icc j n, x (k + 1) ≤ x k) :
    scalarExcess h a j n x ≤ scalarExcess H a j n x + scalarActiveGap L H a := by
  have ht := scalarExcess_add_active_mono hH a j n x hm
  have ha' := scalarActive_sub_gap_le hL hH ha
  linarith only [ht, ha']

end
end KMedian184
