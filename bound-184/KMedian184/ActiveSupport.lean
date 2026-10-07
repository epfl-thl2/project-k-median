import KMedian184.ActivationCover
import KMedian184.EndpointData
import KMedian184.BidSupport

/-!
# Scalar bounds from active credit alone

The bid budget telescopes along every path. An affine lower bound for a fixed
initial set of active thresholds therefore handles an entire suffix of indices.
-/

namespace KMedian184

open scoped BigOperators
open Finset

def activeSupportSlope (H : Fin 121) (pieces : LookupTree ℕ) : ℚ :=
  ∑ l ∈ activeIndices H,
    samplingMassQ l * bidSupportSlope (pieces.get l.val) * samplingThresholdQ l.val

def activeSupportOffset (H : Fin 121) (pieces : LookupTree ℕ) : ℚ :=
  ∑ l ∈ activeIndices H, samplingMassQ l * bidSupportOffset (pieces.get l.val)

noncomputable section

theorem scalar_excess_le_budget {h : Fin 121} {a : ℝ} {j n : ℕ}
    (hjn : j ≤ n) (x : ℕ → ℝ) (hs : x j = a) (he : x (n + 1) = 0)
    (h0 : ∀ k ∈ Icc j (n + 1), 0 ≤ x k)
    (hm : ∀ k ∈ Icc j n, x (k + 1) ≤ x k) :
    scalarExcess h a j n x ≤ a - scalarActive h a := by
  unfold scalarExcess
  calc
    _ ≤ (∑ k ∈ Icc j n, (x k - x (k + 1))) - scalarActive h a := by
      apply sub_le_sub_right
      apply sum_le_sum
      intro k hk
      have hnonneg := mul_nonneg
        (sub_nonneg.mpr (thresholdMass_antitone samplingThreshold samplingMass (activeIndices h)
          samplingMass_nonneg a (hm k hk)))
        (bid_nonneg (x k) 1)
      exact (sub_le_self _ hnonneg).trans
        (bid_le_sub (h0 (k + 1) (mem_Icc.mpr ⟨by have := (mem_Icc.mp hk).1; omega,
          by have := (mem_Icc.mp hk).2; omega⟩)) (hm k hk))
    _ = _ := by
      have ht := sum_Icc_sub hjn (fun k => -x k)
      simp only [neg_sub_neg, hs, he, sub_zero] at ht
      rw [ht]

theorem active_support_le (H h : Fin 121) (pieces : LookupTree ℕ)
    (hH : H.val ≤ h.val) (a : ℝ) :
    (activeSupportSlope H pieces : ℝ) * (a - 1) -
      (activeSupportOffset H pieces : ℝ) ≤ scalarActive h a := by
  have hsum :
      (∑ l ∈ activeIndices H, samplingMass l *
        ((bidSupportSlope (pieces.get l.val) : ℝ) * ((a - 1) * samplingThreshold l) -
          (bidSupportOffset (pieces.get l.val) : ℝ))) ≤
        ∑ l ∈ activeIndices H, samplingMass l * bid (scalarCenter h a * samplingThreshold l) 1 := by
    apply sum_le_sum
    intro l _
    apply mul_le_mul_of_nonneg_left _ (samplingMass_nonneg l)
    have hb := bid_support_le (pieces.get l.val) ((a - 1) * samplingThreshold l) 1
    simp only [mul_one] at hb
    exact hb.trans (bid_mono_left
      (mul_le_mul_of_nonneg_right (le_max_left _ _) (samplingThreshold_pos l).le) 1)
  have hsub : activeIndices H ⊆ activeIndices h := by
    intro l hl
    exact mem_filter.mpr ⟨mem_univ _, ((mem_filter.mp hl).2).trans_le hH⟩
  have hfull := sum_le_sum_of_subset_of_nonneg hsub
    (fun l _ _ => mul_nonneg (samplingMass_nonneg l)
      (bid_nonneg (scalarCenter h a * samplingThreshold l) 1))
  apply le_trans ?_ hfull
  have he : (activeSupportSlope H pieces : ℝ) * (a - 1) -
      (activeSupportOffset H pieces : ℝ) =
      ∑ l ∈ activeIndices H, samplingMass l *
        ((bidSupportSlope (pieces.get l.val) : ℝ) * ((a - 1) * samplingThreshold l) -
          (bidSupportOffset (pieces.get l.val) : ℝ)) := by
    simp only [activeSupportSlope, activeSupportOffset, Rat.cast_sum, Rat.cast_mul,
      samplingMassQ_cast, samplingThreshold_cast, sum_mul, ← sum_sub_distrib]
    apply sum_congr rfl
    intro l _
    ring
  rw [he]
  exact hsum

theorem scalar_path_of_active_support (H h : Fin 121) (pieces : LookupTree ℕ)
    (hH : H.val ≤ h.val) {cap a : ℝ} (ha : a ≤ cap)
    (hS : (activeSupportSlope H pieces : ℝ) ≤ 1)
    (hbound : cap - ((activeSupportSlope H pieces : ℝ) * (cap - 1) -
      (activeSupportOffset H pieces : ℝ)) ≤ rho) : ScalarPathAt h a := by
  intro j n hjn x hs he h0 hm
  have hbudget := scalar_excess_le_budget (h := h) hjn x hs he h0 hm
  have hactive := active_support_le H h pieces hH a
  have hmono := mul_nonneg (sub_nonneg.mpr hS) (sub_nonneg.mpr ha)
  nlinarith only [hbudget, hactive, hmono, hbound]

end
end KMedian184
