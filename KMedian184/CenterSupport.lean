import KMedian184.ActiveScaling
import KMedian184.SupportInterval

/-!
# Supports using either branch of the scalar center

Both b-1 and b/u_H give valid center lower bounds throughout an index block.
Checking the affine upper bound at both activation endpoints also permits a
negative slope, which is useful near the end of a scalar domain.
-/

namespace KMedian184

open scoped BigOperators
open Finset

def centerSupportSlope (L H : Fin 121) (pieces : LookupTree ℕ) (branch : Bool) : ℚ :=
  if branch then activeSupportSlope L pieces else
    activeSupportSlope L pieces / samplingThresholdQ H.val

def centerSupportOffset (L : Fin 121) (pieces : LookupTree ℕ) (branch : Bool) : ℚ :=
  if branch then activeSupportSlope L pieces + activeSupportOffset L pieces else
    activeSupportOffset L pieces

noncomputable section

theorem active_support_at (L h : Fin 121) (pieces : LookupTree ℕ)
    (hL : L.val ≤ h.val) (a c : ℝ) (hc : c ≤ scalarCenter h a) :
    (activeSupportSlope L pieces : ℝ) * c - (activeSupportOffset L pieces : ℝ) ≤
      scalarActive h a := by
  have hsum :
      (∑ l ∈ activeIndices L, samplingMass l *
        ((bidSupportSlope (pieces.get l.val) : ℝ) * (c * samplingThreshold l) -
          (bidSupportOffset (pieces.get l.val) : ℝ))) ≤
      ∑ l ∈ activeIndices L, samplingMass l * bid (scalarCenter h a * samplingThreshold l) 1 := by
    apply sum_le_sum
    intro l _
    apply mul_le_mul_of_nonneg_left _ (samplingMass_nonneg l)
    have hb := bid_support_le (pieces.get l.val) (c * samplingThreshold l) 1
    simp only [mul_one] at hb
    exact hb.trans (bid_mono_left
      (mul_le_mul_of_nonneg_right hc (samplingThreshold_pos l).le) 1)
  have hfull := sum_le_sum_of_subset_of_nonneg (activeIndices_mono hL)
    (fun l _ _ => mul_nonneg (samplingMass_nonneg l)
      (bid_nonneg (scalarCenter h a * samplingThreshold l) 1))
  apply le_trans ?_ hfull
  have he : (activeSupportSlope L pieces : ℝ) * c - (activeSupportOffset L pieces : ℝ) =
      ∑ l ∈ activeIndices L, samplingMass l *
        ((bidSupportSlope (pieces.get l.val) : ℝ) * (c * samplingThreshold l) -
          (bidSupportOffset (pieces.get l.val) : ℝ)) := by
    simp only [activeSupportSlope, activeSupportOffset, Rat.cast_sum, Rat.cast_mul,
      samplingMassQ_cast, samplingThreshold_cast, sum_mul, ← sum_sub_distrib]
    apply sum_congr rfl
    intro l _
    ring
  rw [he]
  exact hsum

theorem center_support_le (L h H : Fin 121) (pieces : LookupTree ℕ) (branch : Bool)
    (hL : L.val ≤ h.val) (hH : h.val ≤ H.val) {a : ℝ} (ha : 0 ≤ a) :
    (centerSupportSlope L H pieces branch : ℝ) * a -
      (centerSupportOffset L pieces branch : ℝ) ≤ scalarActive h a := by
  cases branch with
  | false =>
    have hc : a / samplingThreshold H ≤ scalarCenter h a :=
      (le_max_right _ _).trans (scalarCenter_antitone_index hH ha)
    have hh := active_support_at L h pieces hL a (a / samplingThreshold H) hc
    simp only [centerSupportSlope, centerSupportOffset, Bool.false_eq_true, ite_false,
      Rat.cast_div, samplingThreshold_cast]
    convert hh using 1 <;> ring
  | true =>
    have hh := active_support_le L h pieces hL a
    simp only [centerSupportSlope, centerSupportOffset, ite_true, Rat.cast_add]
    nlinarith only [hh]

theorem ScalarPathValue.affine_credit_interval {h H : Fin 121} {a b cap B T D : ℝ}
    (hv : ScalarPathValue H a B) (hH : h.val ≤ H.val)
    (ha : 0 < a) (hab : a ≤ b) (hcap : b ≤ cap)
    (hcredit : T * b - D ≤ scalarActive h b)
    (hleft : a * ((B + scalarActive H a) / a) - (T * a - D) ≤ rho)
    (hright : cap * ((B + scalarActive H a) / a) - (T * cap - D) ≤ rho) :
    ScalarPathAt h b := by
  intro j n hjn x hs he h0 hm
  have hgross := (scalarExcess_add_active_mono hH b j n x hm).trans
    (hv.scale_with_active ha hab hjn x hs he h0 hm)
  have heq : b / a * (B + scalarActive H a) = b * ((B + scalarActive H a) / a) := by ring
  rw [heq] at hgross
  by_cases hcoef : T ≤ (B + scalarActive H a) / a
  · have hmono := mul_nonneg (sub_nonneg.mpr hcoef) (sub_nonneg.mpr hcap)
    nlinarith only [hgross, hcredit, hmono, hright]
  · have hmono := mul_nonneg (sub_nonneg.mpr (le_of_not_ge hcoef)) (sub_nonneg.mpr hab)
    nlinarith only [hgross, hcredit, hmono, hleft]

theorem EndpointData.center_support_interval_bound (d : EndpointData) (L H h : Fin 121)
    (pieces : LookupTree ℕ) (branch : Bool) (hL : L.val ≤ h.val) (hH : h.val ≤ H.val)
    (a cap : ℚ) (hG : d.GeometryValid H a) (hA : d.ArithmeticValid H) (ha : 0 < a)
    (hleft : a * d.grossRatioQ H a - (centerSupportSlope L H pieces branch * a -
      centerSupportOffset L pieces branch) ≤ 36869 / 20000)
    (hright : cap * d.grossRatioQ H a - (centerSupportSlope L H pieces branch * cap -
      centerSupportOffset L pieces branch) ≤ 36869 / 20000)
    {b : ℝ} (hab : (a : ℝ) ≤ b) (hcap : b ≤ (cap : ℝ)) : ScalarPathAt h b := by
  have hapos : (0 : ℝ) < (a : ℝ) := (Rat.cast_pos (K := ℝ)).mpr ha
  apply (d.path_value H a hG hA).affine_credit_interval hH hapos hab hcap
    (center_support_le L h H pieces branch hL hH (hapos.le.trans hab))
  · have hh := (Rat.cast_le (K := ℝ)).mpr hleft
    simpa only [Rat.cast_sub, Rat.cast_mul, d.grossRatioQ_cast H a,
      Rat.cast_div, Rat.cast_ofNat, rho] using hh
  · have hh := (Rat.cast_le (K := ℝ)).mpr hright
    simpa only [Rat.cast_sub, Rat.cast_mul, d.grossRatioQ_cast H a,
      Rat.cast_div, Rat.cast_ofNat, rho] using hh

theorem center_budget_interval (L H h : Fin 121) (pieces : LookupTree ℕ) (branch : Bool)
    (hL : L.val ≤ h.val) (hH : h.val ≤ H.val) (a cap : ℚ) (ha : 0 < a)
    (hleft : a - (centerSupportSlope L H pieces branch * a -
      centerSupportOffset L pieces branch) ≤ 36869 / 20000)
    (hright : cap - (centerSupportSlope L H pieces branch * cap -
      centerSupportOffset L pieces branch) ≤ 36869 / 20000)
    {b : ℝ} (hab : (a : ℝ) ≤ b) (hcap : b ≤ (cap : ℝ)) : ScalarPathAt h b := by
  have hv : ScalarPathValue H (a : ℝ) ((a : ℝ) - scalarActive H (a : ℝ)) := by
    intro j n hjn x hs he h0 hm
    exact scalar_excess_le_budget hjn x hs he h0 hm
  have hapos : (0 : ℝ) < (a : ℝ) := (Rat.cast_pos (K := ℝ)).mpr ha
  have heq : (((a : ℝ) - scalarActive H (a : ℝ)) + scalarActive H (a : ℝ)) / (a : ℝ) = 1 := by
    rw [sub_add_cancel, div_self (ne_of_gt hapos)]
  apply hv.affine_credit_interval hH hapos hab hcap
    (center_support_le L h H pieces branch hL hH (hapos.le.trans hab))
  · rw [heq, mul_one]
    have hh := (Rat.cast_le (K := ℝ)).mpr hleft
    simpa only [Rat.cast_sub, Rat.cast_mul, Rat.cast_div, Rat.cast_ofNat, rho] using hh
  · rw [heq, mul_one]
    have hh := (Rat.cast_le (K := ℝ)).mpr hright
    simpa only [Rat.cast_sub, Rat.cast_mul, Rat.cast_div, Rat.cast_ofNat, rho] using hh

end
end KMedian184
