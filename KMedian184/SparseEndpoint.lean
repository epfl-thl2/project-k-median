import KMedian184.EndpointSound
import KMedian184.SparseRounded
import KMedian184.CenterSupport

/-! Endpoint soundness with breakpoint coverage required only for inactive indices. -/

namespace KMedian184

open scoped BigOperators
open Finset

namespace EndpointData

def SparseGeometryValid (d : EndpointData) (h : Fin 121) (a : ℚ) : Prop :=
  0 < d.size ∧
  d.radius 0 = 0 ∧ d.radius d.size = a ∧
  (∀ i : Fin d.size, d.radius i.val < d.radius (i.val + 1)) ∧
  (∀ g : Fin bidCoefficients.length,
    let γ := (bidCoefficients.get g).1
    let k := d.referenceNodes.get g.val
    γ ≤ 0 ∨ a ≤ γ ∨ (k ≤ d.size ∧ d.radius k = γ)) ∧
  (∀ l : Fin 121, h.val ≤ l.val →
    let b := a / samplingThresholdQ l.val - 1
    let k := d.thresholdNodes.get l.val
    b ≤ 0 ∨ a ≤ b ∨ (k ≤ d.size ∧ d.radius k = b)) ∧
  (∀ i : Fin (d.size + 1),
    (d.lo i.val : ℚ) / (certificateGrid : ℚ) ≤ d.radius i.val ∧
      d.radius i.val ≤ (d.up i.val : ℚ) / (certificateGrid : ℚ)) ∧
  (∀ i : Fin (d.size + 1),
    d.cut i.val ≤ 121 ∧
      (d.cut i.val = 0 ∨ samplingThresholdQ (d.cut i.val - 1) * (d.radius i.val + 1) < a) ∧
      (d.cut i.val = 121 ∨ a ≤ samplingThresholdQ (d.cut i.val) * (d.radius i.val + 1))) ∧
  (∀ l : Fin 121, l.val < h.val →
    (d.activeLo l : ℚ) / (certificateGrid : ℚ) ≤ scalarCenterQ h a * samplingThresholdQ l.val)

instance sparseGeometryDecidable (d : EndpointData) (h : Fin 121) (a : ℚ) :
    Decidable (d.SparseGeometryValid h a) := by
  unfold SparseGeometryValid
  infer_instance

end EndpointData

noncomputable section

-- Reducing the constructed certificate traverses its nested finite-sum fields.
set_option maxRecDepth 4096 in
theorem EndpointData.sparse_sound_with_bound (d : EndpointData) (h : Fin 121) (a : ℚ)
    (hG : d.SparseGeometryValid h a) (hA : d.ArithmeticValid h) :
    ∃ r : SparseRadiusCertificate h (a : ℝ),
      r.value r.size - r.value 0 - scalarActive h (a : ℝ) ≤
        ((d.dp d.size : ℝ) - (d.active h : ℝ)) / roundingDenominator certificateGrid := by
  rcases hG with ⟨hN, hzero, hlast, hstep, hgamma, hthreshold, hround, hcut, hactive⟩
  rcases hA with ⟨htails, href, hdp, hedge, hbound⟩
  let r (i : ℕ) : ℝ := d.radius i
  have hr0 : r 0 = 0 := by
    change (d.radius 0 : ℝ) = 0
    exact_mod_cast hzero
  have hrN : r d.size = (a : ℝ) := by
    change (d.radius d.size : ℝ) = (a : ℝ)
    exact_mod_cast hlast
  have hstrict : ∀ i k, i < k → k ≤ d.size → r i < r k := by
    apply strict_grid_of_steps r
    intro i hi
    change (d.radius i : ℝ) < (d.radius (i + 1) : ℝ)
    exact_mod_cast hstep ⟨i, hi⟩
  have hnonneg (i : ℕ) (hi : i ≤ d.size) : 0 ≤ r i := by
    have hh := grid_mono hstrict (Nat.zero_le i) hi
    rwa [hr0] at hh
  have castCoverage (b : ℚ) (k : ℕ)
      (hc : b ≤ 0 ∨ a ≤ b ∨ (k ≤ d.size ∧ d.radius k = b)) :
      (b : ℝ) ≤ 0 ∨ (a : ℝ) ≤ (b : ℝ) ∨ ∃ j, j ≤ d.size ∧ r j = (b : ℝ) := by
    rcases hc with hb | hb | ⟨hk, heq⟩
    · exact Or.inl (by exact_mod_cast hb)
    · exact Or.inr (Or.inl (by exact_mod_cast hb))
    · exact Or.inr (Or.inr ⟨k, hk, congrArg (fun q : ℚ => (q : ℝ)) heq⟩)
  have hreferences : ∀ i, i < d.size → ∀ c ∈ bidCoefficients,
      (c.1 : ℝ) ≤ r i ∨ r (i + 1) ≤ (c.1 : ℝ) := by
    intro i hi
    apply (List.forall_mem_iff_get (l := bidCoefficients)
      (p := fun c => (c.1 : ℝ) ≤ r i ∨ r (i + 1) ≤ (c.1 : ℝ))).mpr
    intro g
    exact grid_cut_of_witness r hstrict hr0 hrN (castCoverage _ _ (hgamma g)) hi
  have hthresholds : ∀ i, i < d.size → ∀ l : Fin 121, h.val ≤ l.val →
      (a : ℝ) / samplingThreshold l - 1 ≤ r i ∨
        r (i + 1) ≤ (a : ℝ) / samplingThreshold l - 1 := by
    intro i hi l hl
    have hc := castCoverage _ _ (hthreshold l hl)
    simp only [Rat.cast_sub, Rat.cast_div, samplingThreshold_cast, Rat.cast_one] at hc
    exact grid_cut_of_witness r hstrict hr0 hrN hc hi
  have hcuts (i : ℕ) (hi : i ≤ d.size) : ThresholdCut (a : ℝ) (r i) (d.cut i) := by
    have hc := hcut ⟨i, by omega⟩
    refine ⟨hc.1, ?_, ?_⟩
    · intro l hl
      rcases hc.2.1 with hz | hh
      · exfalso
        change d.cut i = 0 at hz
        omega
      · have hi' : d.cut i - 1 = l.val := by omega
        change samplingThresholdQ (d.cut i - 1) * (d.radius i + 1) < a at hh
        rw [hi'] at hh
        have hh' := (Rat.cast_lt (K := ℝ)).mpr hh
        simpa only [Rat.cast_mul, samplingThreshold_cast, Rat.cast_add, Rat.cast_one] using hh'
    · intro l hl
      rcases hc.2.2 with hz | hh
      · exfalso
        change d.cut i = 121 at hz
        have := l.isLt
        omega
      · change a ≤ samplingThresholdQ (d.cut i) * (d.radius i + 1) at hh
        rw [← hl] at hh
        have hh' := (Rat.cast_le (K := ℝ)).mpr hh
        simpa only [Rat.cast_mul, samplingThreshold_cast, Rat.cast_add, Rat.cast_one] using hh'
  have htail (i : ℕ) (hi : i ≤ d.size) :
      (d.tail h i : ℝ) = 1000000000 * scalarTail h (a : ℝ) (r i) := by
    rw [scalarTail_eq_prefix h (hcuts i hi) (hnonneg i hi)]
    rw [htails ⟨i, by omega⟩]
    simp only [Int.cast_sub, Int.cast_natCast]
    ring
  have he : ∀ i k, k < i → i ≤ d.size →
      1000000000 * integerBid (d.up i) (d.lo k) -
        (d.tail h k - d.tail h i) * integerBid (d.lo i) certificateGrid + d.dp k ≤ d.dp i := by
    intro i k hki hi
    have hh := hedge ⟨i - 1, by omega⟩ ⟨k, show k < (i - 1) + 1 by omega⟩
    have hi' : i - 1 + 1 = i := by omega
    dsimp only at hh
    simp only [hi'] at hh
    have hr := href ⟨i, by omega⟩
    change d.refBid i = integerBidFast (d.lo i) certificateGrid at hr
    rw [hr, integerBidFast_eq _ _ (d.lo_nonneg k),
      integerBidFast_eq _ _ certificateGrid_pos.le] at hh
    exact hh
  let c : SparseRoundedCertificate h (a : ℝ) := {
    size := d.size
    size_pos := hN
    radius := r
    strict := hstrict
    first := hr0
    last := hrN
    reference_cuts := hreferences
    threshold_cuts := hthresholds
    grid := certificateGrid
    grid_pos := certificateGrid_pos
    lower := d.lo
    upper := d.up
    lower_bound := by
      intro i hi
      have hh := (Rat.cast_le (K := ℝ)).mpr (hround ⟨i, by omega⟩).1
      simpa only [Rat.cast_div, Rat.cast_intCast] using hh
    upper_bound := by
      intro i hi
      have hh := (Rat.cast_le (K := ℝ)).mpr (hround ⟨i, by omega⟩).2
      simpa only [Rat.cast_div, Rat.cast_intCast] using hh
    tail := d.tail h
    tail_exact := htail
    dp := d.dp
    dp_zero := hdp
    edge := he
    active := d.active h
    active_lower := d.active_lower h a hactive
    bound := hbound }
  simpa only [c] using c.sound_with_bound

theorem EndpointData.sparse_sound (d : EndpointData) (h : Fin 121) (a : ℚ)
    (hG : d.SparseGeometryValid h a) (hA : d.ArithmeticValid h) :
    Nonempty (SparseRadiusCertificate h (a : ℝ)) := by
  obtain ⟨r, _⟩ := d.sparse_sound_with_bound h a hG hA
  exact ⟨r⟩


theorem EndpointData.sparse_path_value (d : EndpointData) (h : Fin 121) (a : ℚ)
    (hG : d.SparseGeometryValid h a) (hA : d.ArithmeticValid h) :
    ScalarPathValue h (a : ℝ) (d.boundQ h : ℝ) := by
  obtain ⟨c, hc⟩ := d.sparse_sound_with_bound h a hG hA
  intro j n hjn x hs he h0 hm
  rw [d.boundQ_cast h]
  exact (c.path_bound_value hjn x hs he h0 hm).trans hc

theorem EndpointData.sparse_center_support_interval_bound (d : EndpointData) (L H h : Fin 121)
    (pieces : LookupTree ℕ) (branch : Bool) (hL : L.val ≤ h.val) (hH : h.val ≤ H.val)
    (a cap : ℚ) (hG : d.SparseGeometryValid H a) (hA : d.ArithmeticValid H) (ha : 0 < a)
    (hleft : a * d.grossRatioQ H a - (centerSupportSlope L H pieces branch * a -
      centerSupportOffset L pieces branch) ≤ 36869 / 20000)
    (hright : cap * d.grossRatioQ H a - (centerSupportSlope L H pieces branch * cap -
      centerSupportOffset L pieces branch) ≤ 36869 / 20000)
    {b : ℝ} (hab : (a : ℝ) ≤ b) (hcap : b ≤ (cap : ℝ)) : ScalarPathAt h b := by
  have hapos : (0 : ℝ) < (a : ℝ) := (Rat.cast_pos (K := ℝ)).mpr ha
  apply (d.sparse_path_value H a hG hA).affine_credit_interval hH hapos hab hcap
    (center_support_le L h H pieces branch hL hH (hapos.le.trans hab))
  · have hh := (Rat.cast_le (K := ℝ)).mpr hleft
    simpa only [Rat.cast_sub, Rat.cast_mul, d.grossRatioQ_cast H a,
      Rat.cast_div, Rat.cast_ofNat, rho] using hh
  · have hh := (Rat.cast_le (K := ℝ)).mpr hright
    simpa only [Rat.cast_sub, Rat.cast_mul, d.grossRatioQ_cast H a,
      Rat.cast_div, Rat.cast_ofNat, rho] using hh


end
end KMedian184
