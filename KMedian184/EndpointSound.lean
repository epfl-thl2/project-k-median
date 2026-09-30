import KMedian184.EndpointData

/-!
# Soundness of the finite endpoint checker

The only input propositions are decidable rational geometry checks and integer
recurrence checks. The result is a real radius certificate for every path.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem certificateGrid_pos : 0 < certificateGrid := by norm_num [certificateGrid]

theorem EndpointData.active_lower (d : EndpointData) (h : Fin 121) (a : ℚ)
    (hb : ∀ l : Fin 121, l.val < h.val →
      (d.activeLo l : ℚ) / (certificateGrid : ℚ) ≤ scalarCenterQ h a * samplingThresholdQ l.val) :
    (d.active h : ℝ) ≤ roundingDenominator certificateGrid * scalarActive h a := by
  have hR : 0 < (certificateGrid : ℝ) := by exact_mod_cast certificateGrid_pos
  have hR0 : 0 ≤ certificateGrid := certificateGrid_pos.le
  unfold EndpointData.active
  simp only [Int.cast_sum, Int.cast_mul, integerBidFast_eq _ _ hR0]
  unfold scalarActive
  rw [mul_sum]
  apply sum_le_sum
  intro l hl
  have hgrid : (d.activeLo l : ℝ) / (certificateGrid : ℝ) ≤
      scalarCenter h (a : ℝ) * samplingThreshold l := by
    have hh := (Rat.cast_le (K := ℝ)).mpr (hb l (mem_filter.mp hl).2)
    simpa only [Rat.cast_div, Rat.cast_intCast, Rat.cast_mul, scalarCenterQ_cast,
      samplingThreshold_cast] using hh
  have href := integerBid_lower_reference (d.activeLo l) certificateGrid hR hgrid
  have hnum := (div_le_iff₀ (mul_pos (by norm_num : (0 : ℝ) < 900000000000) hR)).mp href
  have hm : 0 ≤ (samplingNumerator l : ℝ) := by
    rw [samplingNumerator_cast]
    exact mul_nonneg (by norm_num) (samplingMass_nonneg l)
  calc
    _ ≤ (samplingNumerator l : ℝ) *
        (bid (scalarCenter h (a : ℝ) * samplingThreshold l) 1 *
          (900000000000 * (certificateGrid : ℝ))) := mul_le_mul_of_nonneg_left hnum hm
    _ = _ := by rw [samplingNumerator_cast]; unfold roundingDenominator; ring

-- Reducing the constructed certificate traverses its nested finite-sum fields.
set_option maxRecDepth 4096 in
theorem EndpointData.sound_with_bound (d : EndpointData) (h : Fin 121) (a : ℚ)
    (hG : d.GeometryValid h a) (hA : d.ArithmeticValid h) :
    ∃ r : RadiusCertificate h (a : ℝ),
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
  have hthresholds : ∀ i, i < d.size → ∀ l : Fin 121,
      (a : ℝ) / samplingThreshold l - 1 ≤ r i ∨
        r (i + 1) ≤ (a : ℝ) / samplingThreshold l - 1 := by
    intro i hi l
    have hc := castCoverage _ _ (hthreshold l)
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
  let c : RoundedRadiusCertificate h (a : ℝ) := {
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

theorem EndpointData.sound (d : EndpointData) (h : Fin 121) (a : ℚ)
    (hG : d.GeometryValid h a) (hA : d.ArithmeticValid h) :
    Nonempty (RadiusCertificate h (a : ℝ)) := by
  obtain ⟨r, _⟩ := d.sound_with_bound h a hG hA
  exact ⟨r⟩

end
end KMedian184
