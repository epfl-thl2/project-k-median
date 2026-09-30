import KMedian184.ScalarCredit
import KMedian184.SamplingParameters

/-!
# The scalar path problem

These are the quantities in Sections 5--7 of the manuscript, with the exact
121-point sampling distribution. The predecessor form of the domain condition
expresses `a ≤ U_h` for `h ≥ 2`; for `h = 0,1` it imposes no upper bound.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

def activeIndices (h : Fin 121) : Finset (Fin 121) := univ.filter (fun l => l.val < h.val)

def scalarCenter (h : Fin 121) (a : ℝ) : ℝ := max (a - 1) (a / samplingThreshold h)

def scalarActive (h : Fin 121) (a : ℝ) : ℝ :=
  ∑ l ∈ activeIndices h, samplingMass l * bid (scalarCenter h a * samplingThreshold l) 1

def scalarTail (h : Fin 121) (a r : ℝ) : ℝ :=
  thresholdMass samplingThreshold samplingMass (activeIndices h) a r

def scalarExcess (h : Fin 121) (a : ℝ) (j n : ℕ) (x : ℕ → ℝ) : ℝ :=
  (∑ k ∈ Icc j n, (bid (x k) (x (k + 1)) -
    (scalarTail h a (x (k + 1)) - scalarTail h a (x k)) * bid (x k) 1)) -
      scalarActive h a

def ScalarDomain (h : Fin 121) (a : ℝ) : Prop :=
  rho ≤ a ∧ ∀ l : Fin 121, l.val + 1 = h.val → 0 < l.val →
    a ≤ samplingThreshold l / (samplingThreshold l - 1)

/-- The split into active and inactive thresholds always exists in the required
domain. The largest threshold rules out the all-active case. -/
theorem scalar_split {a M : ℝ} (ha : rho < a) (hM : a - 1 ≤ M) :
    ∃ h : Fin 121, ScalarDomain h a ∧ scalarCenter h a ≤ M ∧
      (∀ l ∈ activeIndices h, samplingThreshold l * M ≤ a) ∧
      (∀ l ∉ activeIndices h, a ≤ samplingThreshold l * M) := by
  classical
  have ha1 : 1 < a := rho_gt_one.trans ha
  have hM0 : 0 < M := by linarith
  have hex : ∃ l : Fin 121, a < samplingThreshold l * M := by
    refine ⟨⟨120, by omega⟩, ?_⟩
    norm_num [samplingThreshold]
    have hr : (9 / 5 : ℝ) < a := by norm_num [rho] at ha; linarith
    nlinarith
  let above := univ.filter (fun l : Fin 121 => a < samplingThreshold l * M)
  have hne : above.Nonempty := by
    obtain ⟨l, hl⟩ := hex
    exact ⟨l, mem_filter.mpr ⟨mem_univ _, hl⟩⟩
  let h := above.min' hne
  have hc : a < samplingThreshold h * M := (mem_filter.mp (min'_mem above hne)).2
  have hbefore : ∀ l ∈ activeIndices h, samplingThreshold l * M ≤ a := by
    intro l hl
    have hlh : l.val < h.val := (mem_filter.mp hl).2
    by_contra hla
    have hlmem : l ∈ above := mem_filter.mpr ⟨mem_univ _, lt_of_not_ge hla⟩
    have hmin := min'_le above l hlmem
    exact (not_le_of_gt hlh) hmin
  refine ⟨h, ⟨ha.le, ?_⟩, ?_, hbefore, ?_⟩
  · intro l hl hpos
    have hlh : l ∈ activeIndices h := mem_filter.mpr ⟨mem_univ _, by omega⟩
    have hla := hbefore l hlh
    have hul : 1 < samplingThreshold l := by
      unfold samplingThreshold
      have hlpos : (0 : ℝ) < (l.val : ℝ) := by exact_mod_cast hpos
      linarith
    apply (le_div_iff₀ (sub_pos.mpr hul)).mpr
    have hmul := mul_le_mul_of_nonneg_left hM (samplingThreshold_pos l).le
    nlinarith only [hla, hmul]
  · apply max_le hM
    exact (div_le_iff₀ (samplingThreshold_pos h)).mpr (by simpa only [mul_comm] using hc.le)
  · intro l hl
    have hhl : h.val ≤ l.val := by
      simpa only [activeIndices, mem_filter, mem_univ, true_and, not_lt] using hl
    have hul : samplingThreshold h ≤ samplingThreshold l := by
      unfold samplingThreshold
      have hcast : (h.val : ℝ) ≤ (l.val : ℝ) := by exact_mod_cast hhl
      linarith
    exact hc.le.trans (mul_le_mul_of_nonneg_right hul hM0.le)

theorem normalized_row_excess {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    (s : ∀ l, ThresholdSample n p (samplingThreshold l))
    {j : ℕ} (hj : 1 ≤ j) (hjn : j ≤ n) (hd : 0 < p.d j)
    (hend : p.r j (n + 1) = 0) (h : Fin 121)
    (hcenter : scalarCenter h (p.r j j / p.d j) ≤ center n p j / p.d j)
    (hA : ∀ l ∈ activeIndices h, samplingThreshold l * (center n p j / p.d j) ≤ p.r j j / p.d j)
    (hI : ∀ l ∉ activeIndices h, p.r j j / p.d j ≤ samplingThreshold l * (center n p j / p.d j)) :
    (rowCharge n p j - sampleCredit samplingMass s j) / p.d j ≤
      scalarExcess h (p.r j j / p.d j) j n (fun k => p.r j k / p.d j) := by
  classical
  have hA' : ∀ l ∈ activeIndices h, samplingThreshold l * center n p j ≤ p.r j j := by
    intro l hl
    have hh := hA l hl
    rw [← mul_div_assoc, div_le_div_iff_of_pos_right hd] at hh
    exact hh
  have hI' : ∀ l ∉ activeIndices h, p.r j j ≤ samplingThreshold l * center n p j := by
    intro l hl
    have hh := hI l hl
    rw [← mul_div_assoc, div_le_div_iff_of_pos_right hd] at hh
    exact hh
  have hc := normalized_row_credit hp samplingThreshold samplingMass s
    samplingThreshold_pos samplingMass_nonneg (activeIndices h) hj hjn hd hA' hI'
  have hactive : scalarActive h (p.r j j / p.d j) ≤
      ∑ l ∈ activeIndices h, samplingMass l *
        bid (samplingThreshold l * (center n p j / p.d j)) 1 := by
    apply sum_le_sum
    intro l _
    apply mul_le_mul_of_nonneg_left _ (samplingMass_nonneg l)
    apply bid_mono_left
    simpa only [mul_comm] using mul_le_mul_of_nonneg_right hcenter (samplingThreshold_pos l).le
  have ht : (∑ k ∈ Icc j n, ∑ l ∈ univ \ activeIndices h, samplingMass l *
      (if p.r j (k + 1) / p.d j < (p.r j j / p.d j) / samplingThreshold l - 1 ∧
        (p.r j j / p.d j) / samplingThreshold l - 1 ≤ p.r j k / p.d j then
          bid (p.r j k / p.d j) 1 else 0)) =
      ∑ k ∈ Icc j n, (scalarTail h (p.r j j / p.d j) (p.r j (k + 1) / p.d j) -
        scalarTail h (p.r j j / p.d j) (p.r j k / p.d j)) * bid (p.r j k / p.d j) 1 := by
    apply sum_congr rfl
    intro k hk
    exact (thresholdMass_crossing _ _ _ _ (div_le_div_of_nonneg_right
      (hp.row j k hj (mem_Icc.mp hk).1 (mem_Icc.mp hk).2) hd.le)).symm
  rw [ht] at hc
  have hq : rowCharge n p j / p.d j =
      ∑ k ∈ Icc j n, bid (p.r j k / p.d j) (p.r j (k + 1) / p.d j) := by
    simp only [rowCharge, hend, add_zero, sum_div, bid_div _ _ hd.le]
  unfold scalarExcess
  rw [sum_sub_distrib, sub_div, hq]
  linarith

/-- The remaining analytic and finite-certificate obligation, independent of
the factor-revealing array and its dimension. -/
def ScalarPathBound : Prop :=
  ∀ (h : Fin 121) (a : ℝ), ScalarDomain h a → ∀ (j n : ℕ), j ≤ n →
    ∀ (x : ℕ → ℝ), x j = a → x (n + 1) = 0 →
      (∀ k ∈ Icc j (n + 1), 0 ≤ x k) →
      (∀ k ∈ Icc j n, x (k + 1) ≤ x k) → scalarExcess h a j n x ≤ rho

theorem positive_row_le_credit_of_scalar_paths (hscalar : ScalarPathBound)
    {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    (s : ∀ l, ThresholdSample n p (samplingThreshold l))
    {j : ℕ} (hj : 1 ≤ j) (hjn : j ≤ n) (hd : 0 < p.d j)
    (hend : p.r j (n + 1) = 0) :
    rowCharge n p j ≤ rho * p.d j + sampleCredit samplingMass s j := by
  by_cases ha : p.r j j / p.d j ≤ rho
  · have hdiag := (div_le_iff₀ hd).mp ha
    exact (hp.rowCharge_le_diagonal hj hjn).trans (hdiag.trans
      (le_add_of_nonneg_right (sampleCredit_nonneg _ _ samplingMass_nonneg j)))
  · have ha' : rho < p.r j j / p.d j := lt_of_not_ge ha
    have hm : p.r j j / p.d j - 1 ≤ center n p j / p.d j := by
      have hm' := div_le_div_of_nonneg_right (hp.center_upper hj le_rfl hjn) hd.le
      rw [add_div, div_self (ne_of_gt hd)] at hm'
      linarith
    obtain ⟨h, hdomain, hcenter, hA, hI⟩ := scalar_split ha' hm
    have he := normalized_row_excess hp s hj hjn hd hend h hcenter hA hI
    have hb := hscalar h (p.r j j / p.d j) hdomain j n hjn
      (fun k => p.r j k / p.d j) rfl (by simp [hend])
      (fun k hk => div_nonneg
        (hp.radius_nonneg j k hj hjn (mem_Icc.mp hk).1 (mem_Icc.mp hk).2) hd.le)
      (fun k hk => div_le_div_of_nonneg_right
        (hp.row j k hj (mem_Icc.mp hk).1 (mem_Icc.mp hk).2) hd.le)
    have hfinal := (div_le_iff₀ hd).mp (he.trans hb)
    linarith

/-- All array, sampling, and zero-distance reductions, with the supplied
cumulative certificate discharged. Only the scalar path bound is a hypothesis. -/
theorem uniform_bound_of_scalar_paths (hscalar : ScalarPathBound)
    (n : ℕ) (hn : 1 ≤ n) (p : ProgramData) (hp : Feasible n p) :
    totalCharge n p ≤ p.f + rho * (∑ j ∈ Icc 1 n, p.d j) := by
  apply uniform_bound_of_zero_terminal ?_ n hn p hp
  intro n hn p hp hterminal
  let s : ∀ l, ThresholdSample n p (samplingThreshold l) :=
    fun l => Classical.choice (thresholdSample_exists hn hp (samplingThreshold l))
  apply uniform_bound_of_row_credit hp samplingMass s samplingMass_nonneg samplingMass_sum
  intro j hj
  obtain ⟨hj, hjn⟩ := mem_Icc.mp hj
  have ht := hterminal j (mem_Icc.mpr ⟨hj, hjn⟩)
  by_cases hd : p.d j = 0
  · have hz := zero_distance_row_le_credit hp samplingThreshold samplingMass s
      samplingThreshold_ge_one samplingMass_nonneg samplingMass_sum sampling_cdf hj hjn hd ht
    simpa only [hd, mul_zero, zero_add] using hz
  · exact positive_row_le_credit_of_scalar_paths hscalar hp s hj hjn
      (lt_of_le_of_ne (hp.distance_nonneg j hj hjn) (Ne.symm hd)) ht

end
end KMedian184
