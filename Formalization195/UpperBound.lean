import Formalization195.Feasibility
import Formalization195.GoodAdvice

namespace Formalization195

noncomputable section

variable {n : ℕ}

namespace BiddingMatrix

theorem coeff_le_one (b : BiddingMatrix n) (i j : Idx n) : b.coeff i j ≤ 1 := by
  by_cases h : b i j = true
  · simp [BiddingMatrix.coeff, h]
  · simp [BiddingMatrix.coeff, h]

variable [NeZero n]

/-- Strengthen a bidding pattern by forcing the last row to be all ones. -/
def forceFinalRowOne (b : BiddingMatrix n) : BiddingMatrix n where
  toFun i j := if i = lastIdx n then true else b i j
  upper_zero := by
    intro i j hij
    by_cases hi : i = lastIdx n
    · exfalso
      exact (not_lt_of_ge (le_lastIdx j)) (by simpa [hi] using hij)
    · simp [hi, b.upper_zero hij]

@[simp] theorem forceFinalRowOne_apply_lastIdx (b : BiddingMatrix n) (j : Idx n) :
    b.forceFinalRowOne (lastIdx n) j = true := by
  simp [BiddingMatrix.forceFinalRowOne]

@[simp] theorem forceFinalRowOne_apply_of_ne_last (b : BiddingMatrix n)
    {i j : Idx n} (hi : i ≠ lastIdx n) :
    b.forceFinalRowOne i j = b i j := by
  simp [BiddingMatrix.forceFinalRowOne, hi]

end BiddingMatrix

namespace DualProgram

variable [NeZero n]

/-- The inner program with the last bidding row strengthened to all ones. -/
def forceFinalRowOne (P : DualProgram n) : DualProgram n where
  Mcoeff := P.Mcoeff
  bidding := P.bidding.forceFinalRowOne

@[simp] theorem forceFinalRowOne_bid_lastIdx (P : DualProgram n) (j : Idx n) :
    (P.forceFinalRowOne).bid (lastIdx n) j = 1 := by
  simp [DualProgram.forceFinalRowOne, DualProgram.bid, BiddingMatrix.coeff]

@[simp] theorem forceFinalRowOne_bid_of_ne_last (P : DualProgram n)
    {i j : Idx n} (hi : i ≠ lastIdx n) :
    (P.forceFinalRowOne).bid i j = P.bid i j := by
  simp [DualProgram.forceFinalRowOne, DualProgram.bid, BiddingMatrix.coeff, hi]

theorem bid_le_forceFinalRowOne_bid (P : DualProgram n) (i j : Idx n) :
    P.bid i j ≤ (P.forceFinalRowOne).bid i j := by
  by_cases hi : i = lastIdx n
  · subst hi
    calc
      P.bid (lastIdx n) j ≤ 1 := P.bid_le_one _ _
      _ = (P.forceFinalRowOne).bid (lastIdx n) j := by
        rw [P.forceFinalRowOne_bid_lastIdx]
  · simp [P.forceFinalRowOne_bid_of_ne_last hi]

theorem sum_halfOpen_bids_forceFinalRowOne_eq
    (P : DualProgram n) (j i : Idx n) :
    Finset.sum (halfOpenIntervalRange j i) (fun p => (P.forceFinalRowOne).bid p j) =
      Finset.sum (halfOpenIntervalRange j i) (fun p => P.bid p j) := by
  refine Finset.sum_congr rfl ?_
  intro p hp
  have hpi : p < i := (mem_halfOpenIntervalRange.mp hp).2
  have hpne : p ≠ lastIdx n := by
    intro hpLast
    exact (not_lt_of_ge (le_lastIdx i)) (by simpa [hpLast] using hpi)
  simp [P.forceFinalRowOne_bid_of_ne_last hpne]

omit [NeZero n] in
theorem theta_pos_of_one_lt_Mcoeff (P : DualProgram n) (hγ : 1 < P.Mcoeff) :
    0 < P.theta := by
  dsimp [DualProgram.theta, DualProgram.epsilon, DualProgram.Mcoeffmone]
  nlinarith

end DualProgram

namespace ProcedureInput

variable [NeZero n]

/-- The restricted input used in the paper after forcing `b_{n,j} = 1`. -/
def forced (Mcoeff : ℝ) (bidding : BiddingMatrix n) : ProcedureInput n where
  program := ({ Mcoeff := Mcoeff, bidding := bidding } : DualProgram n).forceFinalRowOne
  final_bid_one := by
    intro j
    simp [DualProgram.forceFinalRowOne]

end ProcedureInput

section MassDistribution

variable {α : Type*}

theorem exists_bounded_sum_eq_of_nonneg_of_le_sum
    (s : Finset α) (cap : α → ℝ) (hcap_nonneg : ∀ a, 0 ≤ cap a)
    {target : ℝ} (htarget_nonneg : 0 ≤ target) (htarget_le : target ≤ Finset.sum s cap) :
    ∃ dist : α → ℝ,
      (∀ a, 0 ≤ dist a) ∧
      (∀ a, dist a ≤ cap a) ∧
      (∀ a, a ∉ s → dist a = 0) ∧
      Finset.sum s dist = target := by
  classical
  induction s using Finset.induction_on generalizing target with
  | empty =>
      have htarget_zero : target = 0 := by
        simpa using le_antisymm htarget_le htarget_nonneg
      refine ⟨fun _ => 0, ?_, ?_, ?_, ?_⟩
      · intro a
        simp
      · intro a
        simpa [htarget_zero] using hcap_nonneg a
      · intro a _
        simp
      · simp [htarget_zero]
  | @insert a s ha ih =>
      have hcapa : 0 ≤ cap a := hcap_nonneg a
      rw [Finset.sum_insert ha] at htarget_le
      by_cases htarget_a : target ≤ cap a
      · refine ⟨fun x => if x = a then target else 0, ?_, ?_, ?_, ?_⟩
        · intro x
          by_cases hx : x = a
          · simpa [hx] using htarget_nonneg
          · simp [hx]
        · intro x
          by_cases hx : x = a
          · simpa [hx] using htarget_a
          · simpa [hx] using hcap_nonneg x
        · intro x hx
          by_cases hx' : x = a
          · subst hx'
            exact False.elim (hx (by simp))
          · simp [hx']
        · rw [Finset.sum_insert ha]
          simp [ha]
      · have hcapa_lt : cap a < target := lt_of_not_ge htarget_a
        have hrest_nonneg : 0 ≤ target - cap a := by
          linarith
        have hrest_le : target - cap a ≤ Finset.sum s cap := by
          linarith
        obtain ⟨dist, hdist_nonneg, hdist_le, hdist_out, hdist_sum⟩ :=
          ih hrest_nonneg hrest_le
        refine ⟨fun x => if x = a then cap a else dist x, ?_, ?_, ?_, ?_⟩
        · intro x
          by_cases hx : x = a
          · simpa [hx] using hcapa
          · simpa [hx] using hdist_nonneg x
        · intro x
          by_cases hx : x = a
          · simp [hx]
          · simpa [hx] using hdist_le x
        · intro x hx
          by_cases hx' : x = a
          · subst hx'
            exact False.elim (hx (by simp))
          · simpa [hx'] using hdist_out x (by simpa [Finset.mem_insert, hx'] using hx)
        · rw [Finset.sum_insert ha]
          have hsum_eq :
              ∑ x ∈ s, (if x = a then cap a else dist x) = ∑ x ∈ s, dist x := by
            apply Finset.sum_congr rfl
            intro x hx
            have hxa : x ≠ a := by
              intro hxa
              subst hxa
              exact ha hx
            simp [hxa]
          rw [hsum_eq, hdist_sum]
          simp

end MassDistribution

section Successful

/--
A successful advice choice for the specification-level construction:
an admissible advice together with witnesses for the profile and the auxiliary corrections.
-/
structure SuccessfulAdvice {n : ℕ} [NeZero n] (I : ProcedureInput n) (Γ : Advice I) where
  admissible : Γ.Admissible
  profile : ProfileData I Γ
  corrections : AuxiliaryCorrections profile

def SuccessfulInput {n : ℕ} [NeZero n] (I : ProcedureInput n) : Prop :=
  ∃ Γ, Nonempty (SuccessfulAdvice I Γ)

namespace SuccessfulAdvice

theorem hasValueAtMost {n : ℕ} [NeZero n] {I : ProcedureInput n} {Γ : Advice I}
    (h : SuccessfulAdvice I Γ)
    (hγlo : 1 ≤ I.program.Mcoeff) (hγhi : I.program.Mcoeff ≤ (153 : ℝ) / 125)
    (hθpos : 0 < I.program.theta) :
    DualSolution.HasValueAtMost I.program I.program.rhoBound := by
  exact h.profile.constructedDualSolution_hasValueAtMost
    h.corrections h.admissible hγlo hγhi hθpos

end SuccessfulAdvice

theorem hasValueAtMost_of_successfulInput
    {n : ℕ} [NeZero n] {I : ProcedureInput n}
    (hγlo : 1 ≤ I.program.Mcoeff) (hγhi : I.program.Mcoeff ≤ (153 : ℝ) / 125)
    (hθpos : 0 < I.program.theta) (hI : SuccessfulInput I) :
    DualSolution.HasValueAtMost I.program I.program.rhoBound := by
  rcases hI with ⟨Γ, ⟨hΓ⟩⟩
  exact SuccessfulAdvice.hasValueAtMost hΓ hγlo hγhi hθpos

end Successful

namespace ProfileData

variable {n : ℕ} [NeZero n] {I : ProcedureInput n} {Γ : Advice I}

def deltaTarget (C : ProfileData I Γ) (j : Idx n) : ℝ :=
  I.program.epsilon *
    (1 - posPart (I.program.theta - tailBudget C.hatG (I.firstBidTime j)) / I.program.theta)

def sigmaTarget (C : ProfileData I Γ) (j : Idx n) : ℝ :=
  posPart (I.program.theta - tailBudget C.hatG (I.firstBidTime j))

theorem muA_pos_le_t1
    (C : ProfileData I Γ) {j : Idx n} (hj : 0 < (C.memberships).muA j) :
    j ≤ C.t1 := by
  by_cases hjlt : j < C.t1
  · exact le_of_lt hjlt
  · by_cases hjeq : j = C.t1
    · exact le_of_eq hjeq
    · have hzero : (C.memberships).muA j = 0 := by
        simp [ProfileData.memberships, hjlt, hjeq]
      linarith

theorem firstBidTime_le_t3_of_muA_pos
    (C : ProfileData I Γ) {j : Idx n} (hj : 0 < (C.memberships).muA j) :
    I.firstBidTime j ≤ Γ.t3Star := by
  by_cases hfj : Γ.t3Star < I.firstBidTime j
  · have hmuD : Γ.muD j = 1 := Advice.muD_eq_one Γ hfj
    by_cases hjlt : j < C.t1
    · rw [C.memberships_muA_eq_of_lt_t1 hjlt, hmuD] at hj
      norm_num at hj
    · by_cases hjeq : j = C.t1
      · subst hjeq
        rw [C.memberships_muA_eq_at_t1, hmuD] at hj
        simp at hj
      · have hzero : (C.memberships).muA j = 0 := by
          simp [ProfileData.memberships, hjlt, hjeq]
        linarith
  · exact not_lt.mp hfj

theorem sum_deltaRange_hatG_eq_tailBudget_of_muA_pos
    (C : ProfileData I Γ) (_ : Γ.Admissible)
    (hγlo : 1 ≤ I.program.Mcoeff) (hγhi : I.program.Mcoeff ≤ (153 : ℝ) / 125)
    (hθpos : 0 < I.program.theta)
    {j : Idx n} (_ : 0 < (C.memberships).muA j) :
    Finset.sum (deltaRange I Γ j) C.hatG = tailBudget C.hatG (I.firstBidTime j) := by
  have hsubset : deltaRange I Γ j ⊆ strictSuffixRange (I.firstBidTime j) := by
    intro i hi
    exact mem_strictSuffixRange.mpr (mem_deltaRange.mp hi).1
  have hsum :
      Finset.sum (strictSuffixRange (I.firstBidTime j)) C.hatG =
        Finset.sum (deltaRange I Γ j) C.hatG := by
    symm
    apply Finset.sum_subset hsubset
    intro i hiStrict hiNot
    have hit3 : Γ.t3Star < i := by
      by_cases hiT3 : i ≤ Γ.t3Star
      · exact False.elim (hiNot (mem_deltaRange.mpr ⟨mem_strictSuffixRange.mp hiStrict, hiT3⟩))
      · exact lt_of_not_ge hiT3
    exact C.hatG_eq_zero_of_t3_lt hγlo hγhi hθpos hit3
  simpa [tailBudget] using hsum.symm

theorem deltaTarget_nonneg
    (C : ProfileData I Γ) (hΓ : Γ.Admissible)
    (hγlo : 1 ≤ I.program.Mcoeff) (hγhi : I.program.Mcoeff ≤ (153 : ℝ) / 125)
    (hθpos : 0 < I.program.theta)
    (j : Idx n) :
    0 ≤ C.deltaTarget j := by
  unfold ProfileData.deltaTarget
  let hhatG : ∀ i, 0 ≤ C.hatG i :=
    C.hatG_nonneg_of_admissible_and_coeff_bounds hΓ hγlo hγhi
  have hε : 0 ≤ I.program.epsilon := I.program.epsilon_nonneg_of_one_le_Mcoeff hγlo
  have htail : 0 ≤ tailBudget C.hatG (I.firstBidTime j) := tailBudget_nonneg_of_nonneg hhatG _
  have hquot_nonneg :
      0 ≤ posPart (I.program.theta - tailBudget C.hatG (I.firstBidTime j)) / I.program.theta := by
    exact div_nonneg (posPart_nonneg _) (le_of_lt hθpos)
  have hquot_le :
      posPart (I.program.theta - tailBudget C.hatG (I.firstBidTime j)) / I.program.theta ≤ 1 := by
    have hθ : 0 ≤ I.program.theta := I.program.theta_nonneg_of_one_le_Mcoeff hγlo
    have hposle :
        posPart (I.program.theta - tailBudget C.hatG (I.firstBidTime j)) ≤ I.program.theta :=
      posPart_sub_le_left htail hθ
    exact (div_le_iff₀ hθpos).2 (by simpa using hposle)
  have hfactor : 0 ≤ 1 -
      posPart (I.program.theta - tailBudget C.hatG (I.firstBidTime j)) / I.program.theta := by
    linarith
  exact mul_nonneg hε hfactor

theorem deltaTarget_le_tailBudget
    (C : ProfileData I Γ) (hΓ : Γ.Admissible)
    (hγlo : 1 ≤ I.program.Mcoeff) (hγhi : I.program.Mcoeff ≤ (153 : ℝ) / 125)
    (hθpos : 0 < I.program.theta)
    {j : Idx n} :
    C.deltaTarget j ≤ tailBudget C.hatG (I.firstBidTime j) := by
  unfold ProfileData.deltaTarget
  let r := tailBudget C.hatG (I.firstBidTime j)
  have hε : 0 ≤ I.program.epsilon := I.program.epsilon_nonneg_of_one_le_Mcoeff hγlo
  have hεleθ : I.program.epsilon ≤ I.program.theta :=
    I.program.epsilon_le_theta_of_one_le_Mcoeff hγlo
  let hhatG : ∀ i, 0 ≤ C.hatG i :=
    C.hatG_nonneg_of_admissible_and_coeff_bounds hΓ hγlo hγhi
  have hrnonneg : 0 ≤ r := by
    simpa [r] using tailBudget_nonneg_of_nonneg hhatG (I.firstBidTime j)
  by_cases hθr : I.program.theta ≤ r
  · have hpos : I.program.theta - r ≤ 0 := by
      linarith
    rw [posPart_of_nonpos hpos]
    have hεr : I.program.epsilon ≤ r := le_trans hεleθ hθr
    simpa [hθpos.ne'] using hεr
  · have hlt : r < I.program.theta := lt_of_not_ge hθr
    have hpos : 0 ≤ I.program.theta - r := by
      linarith
    have hθne : I.program.theta ≠ 0 := ne_of_gt hθpos
    rw [posPart_of_nonneg hpos]
    have hrewrite :
        1 - (I.program.theta - r) / I.program.theta = r / I.program.theta := by
      rw [sub_div]
      rw [div_self hθne]
      ring
    calc
      I.program.epsilon * (1 - (I.program.theta - r) / I.program.theta)
          = I.program.epsilon * (r / I.program.theta) := by rw [hrewrite]
      _ = (I.program.epsilon / I.program.theta) * r := by
            rw [div_eq_mul_inv, div_eq_mul_inv]
            ring
      _ ≤ 1 * r := by
            have hratio : I.program.epsilon / I.program.theta ≤ 1 := by
              exact (div_le_iff₀ hθpos).2 (by simpa using hεleθ)
            exact mul_le_mul_of_nonneg_right hratio hrnonneg
      _ = r := by ring

theorem deltaTarget_le_sum_deltaRange_hatG_of_muA_pos
    (C : ProfileData I Γ) (hΓ : Γ.Admissible)
    (hγlo : 1 ≤ I.program.Mcoeff) (hγhi : I.program.Mcoeff ≤ (153 : ℝ) / 125)
    (hθpos : 0 < I.program.theta)
    {j : Idx n} (hj : 0 < (C.memberships).muA j) :
    C.deltaTarget j ≤ Finset.sum (deltaRange I Γ j) C.hatG := by
  rw [C.sum_deltaRange_hatG_eq_tailBudget_of_muA_pos hΓ hγlo hγhi hθpos hj]
  exact C.deltaTarget_le_tailBudget hΓ hγlo hγhi hθpos

theorem sigmaTarget_nonneg
    (C : ProfileData I Γ) (j : Idx n) :
    0 ≤ C.sigmaTarget j := by
  unfold ProfileData.sigmaTarget
  exact posPart_nonneg _

theorem beforeBudget_ge_theta_of_muA_pos
    (C : ProfileData I Γ) (hΓ : Γ.Admissible)
    (hγlo : 1 ≤ I.program.Mcoeff) (hγhi : I.program.Mcoeff ≤ (153 : ℝ) / 125)
    {j : Idx n} (hj : 0 < (C.memberships).muA j) :
    I.program.theta ≤ beforeBudget C.hatG j := by
  let hhatG : ∀ i, 0 ≤ C.hatG i :=
    C.hatG_nonneg_of_admissible_and_coeff_bounds hΓ hγlo hγhi
  have hjt1 : j ≤ C.t1 := C.muA_pos_le_t1 hj
  have hbar_t1 : I.program.barTau ≤ beforeBudget C.hatG C.t1 :=
    C.beforeBudget_t1_ge_barTau hΓ hγlo hγhi
  have hbar_j : I.program.barTau ≤ beforeBudget C.hatG j := by
    exact le_trans hbar_t1 (beforeBudget_antitone_of_nonneg hhatG hjt1)
  have hθbar : I.program.theta ≤ I.program.barTau :=
    I.program.theta_le_barTau_of_le_153_div_125 hγlo hγhi
  exact le_trans hθbar hbar_j

theorem sigmaTarget_le_sum_interval_hatG_of_muA_pos
    (C : ProfileData I Γ) (hΓ : Γ.Admissible)
    (hγlo : 1 ≤ I.program.Mcoeff) (hγhi : I.program.Mcoeff ≤ (153 : ℝ) / 125)
    {j : Idx n} (hj : 0 < (C.memberships).muA j) :
    C.sigmaTarget j ≤ Finset.sum (intervalRange j (I.firstBidTime j)) C.hatG := by
  have hhatG : ∀ i, 0 ≤ C.hatG i :=
    C.hatG_nonneg_of_admissible_and_coeff_bounds hΓ hγlo hγhi
  have hsum :
      Finset.sum (intervalRange j (I.firstBidTime j)) C.hatG =
        beforeBudget C.hatG j - tailBudget C.hatG (I.firstBidTime j) := by
    simpa using C.sum_interval_hatG_eq_before_sub_tail (I.le_firstBidTime j)
  have hcap_nonneg :
      0 ≤ beforeBudget C.hatG j - tailBudget C.hatG (I.firstBidTime j) := by
    rw [← hsum]
    exact Finset.sum_nonneg (fun i _ => hhatG i)
  have hbefore : I.program.theta ≤ beforeBudget C.hatG j :=
    C.beforeBudget_ge_theta_of_muA_pos hΓ hγlo hγhi hj
  have htail : 0 ≤ tailBudget C.hatG (I.firstBidTime j) :=
    tailBudget_nonneg_of_nonneg hhatG _
  unfold ProfileData.sigmaTarget
  by_cases hpos : 0 ≤ I.program.theta - tailBudget C.hatG (I.firstBidTime j)
  · rw [posPart_of_nonneg hpos]
    rw [hsum]
    linarith
  · rw [posPart_of_nonpos (le_of_not_ge hpos)]
    rw [hsum]
    exact hcap_nonneg

theorem auxiliaryCorrections_nonempty
    (C : ProfileData I Γ) (hΓ : Γ.Admissible)
    (hγlo : 1 ≤ I.program.Mcoeff) (hγhi : I.program.Mcoeff ≤ (153 : ℝ) / 125)
    (hθpos : 0 < I.program.theta) :
    Nonempty (AuxiliaryCorrections C) := by
  classical
  let hhatG : ∀ i, 0 ≤ C.hatG i :=
    C.hatG_nonneg_of_admissible_and_coeff_bounds hΓ hγlo hγhi
  have hdelta_exists :
      ∀ j, 0 < (C.memberships).muA j →
        ∃ δj : Idx n → ℝ,
          (∀ i, 0 ≤ δj i) ∧
          (∀ i, δj i ≤ C.hatG i) ∧
          (∀ i, i ∉ deltaRange I Γ j → δj i = 0) ∧
          Finset.sum (deltaRange I Γ j) δj = C.deltaTarget j := by
    intro j hj
    exact exists_bounded_sum_eq_of_nonneg_of_le_sum
      (deltaRange I Γ j) C.hatG hhatG
      (C.deltaTarget_nonneg hΓ hγlo hγhi hθpos j)
      (C.deltaTarget_le_sum_deltaRange_hatG_of_muA_pos hΓ hγlo hγhi hθpos hj)
  have hsigma_exists :
      ∀ j, 0 < (C.memberships).muA j →
        ∃ σj : Idx n → ℝ,
          (∀ i, 0 ≤ σj i) ∧
          (∀ i, σj i ≤ C.hatG i) ∧
          (∀ i, i ∉ intervalRange j (I.firstBidTime j) → σj i = 0) ∧
          Finset.sum (intervalRange j (I.firstBidTime j)) σj = C.sigmaTarget j := by
    intro j hj
    exact exists_bounded_sum_eq_of_nonneg_of_le_sum
      (intervalRange j (I.firstBidTime j)) C.hatG hhatG
      (C.sigmaTarget_nonneg j)
      (C.sigmaTarget_le_sum_interval_hatG_of_muA_pos hΓ hγlo hγhi hj)
  refine ⟨{
    delta := fun i j =>
      if hj : 0 < (C.memberships).muA j then Classical.choose (hdelta_exists j hj) i else 0
    sigma := fun i j =>
      if hj : 0 < (C.memberships).muA j then Classical.choose (hsigma_exists j hj) i else 0
    delta_nonneg := ?_
    delta_le_hatG := ?_
    delta_eq_zero := ?_
    delta_sum_eq := ?_
    sigma_nonneg := ?_
    sigma_le_hatG := ?_
    sigma_eq_zero := ?_
    sigma_sum_eq := ?_
  }⟩
  · intro i j hj
    simpa [hj] using (Classical.choose_spec (hdelta_exists j hj)).1 i
  · intro i j hj
    simpa [hj] using (Classical.choose_spec (hdelta_exists j hj)).2.1 i
  · intro i j hj hij
    have hiNot : i ∉ deltaRange I Γ j := by
      intro hi
      exact (not_lt_of_ge hij) (mem_deltaRange.mp hi).1
    simpa [hj] using (Classical.choose_spec (hdelta_exists j hj)).2.2.1 i hiNot
  · intro j hj
    simpa [ProfileData.deltaTarget, hj] using (Classical.choose_spec (hdelta_exists j hj)).2.2.2
  · intro i j hj
    simpa [hj] using (Classical.choose_spec (hsigma_exists j hj)).1 i
  · intro i j hj
    simpa [hj] using (Classical.choose_spec (hsigma_exists j hj)).2.1 i
  · intro i j hj hij
    have hiNot : i ∉ intervalRange j (I.firstBidTime j) := by
      intro hi
      rcases mem_intervalRange.mp hi with ⟨hji, hif⟩
      cases hij with
      | inl hijlt =>
          exact (not_lt_of_ge hji hijlt).elim
      | inr hgt =>
          exact (not_lt_of_ge hif hgt).elim
    simpa [hj] using (Classical.choose_spec (hsigma_exists j hj)).2.2.1 i hiNot
  · intro j hj
    simpa [ProfileData.sigmaTarget, hj] using (Classical.choose_spec (hsigma_exists j hj)).2.2.2

end ProfileData

theorem successfulInput_of_admissible_profile
    {n : ℕ} [NeZero n] {I : ProcedureInput n} {Γ : Advice I}
    (hΓ : Γ.Admissible) (C : ProfileData I Γ)
    (hγlo : 1 ≤ I.program.Mcoeff) (hγhi : I.program.Mcoeff ≤ (153 : ℝ) / 125)
    (hθpos : 0 < I.program.theta) :
    SuccessfulInput I := by
  refine ⟨Γ, ⟨{
    admissible := hΓ
    profile := C
    corrections := Classical.choice (C.auxiliaryCorrections_nonempty hΓ hγlo hγhi hθpos)
  }⟩⟩

def RestrictedProfileFamilyFromTwo (Mcoeff : ℝ) : Prop :=
  ∀ n, ∀ _ : NeZero n, n ≠ 1 → ∀ bidding : BiddingMatrix n,
    ∃ Γ : Advice (ProcedureInput.forced Mcoeff bidding),
      Γ.Admissible ∧ Nonempty (ProfileData (ProcedureInput.forced Mcoeff bidding) Γ)

def RestrictedGoodAdvicePathFamilyFromTwo (Mcoeff : ℝ) : Prop :=
  ∀ n, ∀ _ : NeZero n, n ≠ 1 → ∀ bidding : BiddingMatrix n,
    let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
    ∃ P : SectionRawOutputPath n I,
      P.EndpointCompatible ∧
      (∀ ℓ, ContinuousOn (P.value ℓ) (Set.Icc (0 : ℝ) 1)) ∧
      P.firstOutput.R0 ≤ 1 ∧
      1 ≤ P.lastOutput.R0

def RestrictedGoodAdviceCertificateFamilyFromTwo (Mcoeff : ℝ) : Prop :=
  ∀ n, ∀ _ : NeZero n, n ≠ 1 → ∀ bidding : BiddingMatrix n,
    let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
    Nonempty (GoodAdvicePathCertificate n I)

def RestrictedGoodAdviceLocalContinuityCertificateFamilyFromTwo (Mcoeff : ℝ) : Prop :=
  ∀ n, ∀ _ : NeZero n, n ≠ 1 → ∀ bidding : BiddingMatrix n,
    let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
    Nonempty (GoodAdvicePathLocalCertificate n I)

def RestrictedGoodAdvicePointCaseFamilyFromTwo (Mcoeff : ℝ) : Prop :=
  ∀ n, ∀ _ : NeZero n, n ≠ 1 → ∀ bidding : BiddingMatrix n,
    let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
    ∃ hγlo : 1 ≤ I.program.Mcoeff,
      ∃ hγhi : I.program.Mcoeff ≤ (153 : ℝ) / 125,
        ∃ Q : ∀ ℓ : Idx n, SectionRawOutputChoice n I ℓ,
          (∀ {ℓ : Idx n} (hℓ : ℓ < lastIdx n),
            ((Q ℓ).output ⟨1, by constructor <;> norm_num⟩).toNextSectionLeft hℓ =
              (Q (succIdx ℓ hℓ)).output ⟨0, by constructor <;> norm_num⟩) ∧
          (∀ ℓ, ∀ lam, lam ∈ Set.Icc (0 : ℝ) 1 →
            Nonempty (SectionRawOutputChoice.LocalCase (I := I) (ℓ := ℓ) (Q ℓ) lam)) ∧
          ((((Q (firstIdx n)).output ⟨0, by constructor <;> norm_num⟩).R0 ≤ 1)) ∧
          (1 ≤ (((Q (lastIdx n)).output ⟨1, by constructor <;> norm_num⟩).R0))

def RestrictedGoodAdvicePointwiseContinuityFamilyFromTwo (Mcoeff : ℝ) : Prop :=
  ∀ n, ∀ _ : NeZero n, n ≠ 1 → ∀ bidding : BiddingMatrix n,
    let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
    ∃ P : SectionRawOutputPath n I,
      P.EndpointCompatible ∧
      (∀ ℓ, ∀ lam, lam ∈ Set.Icc (0 : ℝ) 1 →
        ContinuousWithinAt (P.value ℓ) (Set.Icc (0 : ℝ) 1) lam) ∧
      P.firstOutput.R0 ≤ 1 ∧
      1 ≤ P.lastOutput.R0

def RestrictedGoodAdvicePointwiseRunCaseFamilyFromTwo (Mcoeff : ℝ) : Prop :=
  ∀ n, ∀ _ : NeZero n, n ≠ 1 → ∀ bidding : BiddingMatrix n,
    let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
    ∃ P : SectionRawOutputPath n I,
      P.EndpointCompatible ∧
      (∀ ℓ, ∀ lam, lam ∈ Set.Icc (0 : ℝ) 1 →
        Nonempty (P.PointwiseRunCase ℓ lam)) ∧
      P.firstOutput.R0 ≤ 1 ∧
      1 ≤ P.lastOutput.R0

def RestrictedGoodAdviceLocalCaseFamilyFromTwo (Mcoeff : ℝ) : Prop :=
  ∀ n, ∀ _ : NeZero n, n ≠ 1 → ∀ bidding : BiddingMatrix n,
    let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
    ∃ hγlo : 1 ≤ I.program.Mcoeff,
      ∃ K : ∀ ℓ : Idx n, SectionLocalCase n I ℓ,
        (∀ {ℓ : Idx n} (hℓ : ℓ < lastIdx n),
          (((K ℓ).choice hγlo).output ⟨1, by constructor <;> norm_num⟩).toNextSectionLeft hℓ =
            ((K (succIdx ℓ hℓ)).choice hγlo).output ⟨0, by constructor <;> norm_num⟩) ∧
        ((((K (firstIdx n)).choice hγlo).output ⟨0, by constructor <;> norm_num⟩).R0 ≤ 1) ∧
        (1 ≤ (((K (lastIdx n)).choice hγlo).output ⟨1, by constructor <;> norm_num⟩).R0)

namespace DualSolution

theorem hasValueAtMost_mono
    {P : DualProgram n} {bound₁ bound₂ : ℝ}
    (h : HasValueAtMost P bound₁) (hbound : bound₁ ≤ bound₂) :
    HasValueAtMost P bound₂ := by
  rcases h with ⟨x, hx, hρ⟩
  exact ⟨x, hx, le_trans hρ hbound⟩

variable [NeZero n]

theorem satisfiesClientConstraints_of_forceFinalRowOne
    {x : DualSolution n} {P : DualProgram n}
    (hx : x.SatisfiesClientConstraints P.forceFinalRowOne) :
    x.SatisfiesClientConstraints P := by
  intro j i hji
  have hxji := hx hji
  rw [P.sum_halfOpen_bids_forceFinalRowOne_eq j i] at hxji
  have hxji' :
      x.clientCredit i j ≥
        (P.forceFinalRowOne).bid i j -
          P.Mcoeffmone * Finset.sum (halfOpenIntervalRange j i) (fun p => P.bid p j) := by
    simpa [DualProgram.forceFinalRowOne, DualProgram.Mcoeffmone] using hxji
  have hrhs :
      (P.forceFinalRowOne).bid i j -
          P.Mcoeffmone * Finset.sum (halfOpenIntervalRange j i) (fun p => P.bid p j) ≥
        P.bid i j -
          P.Mcoeffmone * Finset.sum (halfOpenIntervalRange j i) (fun p => P.bid p j) := by
    have hbid : P.bid i j ≤ (P.forceFinalRowOne).bid i j := P.bid_le_forceFinalRowOne_bid i j
    linarith
  exact ge_trans hxji' hrhs

theorem satisfiesValueConstraints_of_forceFinalRowOne
    {x : DualSolution n} {P : DualProgram n}
    (hx : x.SatisfiesValueConstraints P.forceFinalRowOne) :
    x.SatisfiesValueConstraints P := by
  intro j
  simpa [DualSolution.columnValue, DualProgram.forceFinalRowOne] using hx j

theorem feasible_of_forceFinalRowOne
    {x : DualSolution n} {P : DualProgram n}
    (hx : x.Feasible P.forceFinalRowOne) :
    x.Feasible P := by
  rcases hx with ⟨hHat, hDom, hClient, hPool, hValue, hNonneg⟩
  exact ⟨hHat, hDom, x.satisfiesClientConstraints_of_forceFinalRowOne hClient,
    hPool, x.satisfiesValueConstraints_of_forceFinalRowOne hValue, hNonneg⟩

theorem hasValueAtMost_of_forceFinalRowOne
    {P : DualProgram n} {bound : ℝ}
    (h : HasValueAtMost P.forceFinalRowOne bound) :
    HasValueAtMost P bound := by
  rcases h with ⟨x, hx, hρ⟩
  exact ⟨x, x.feasible_of_forceFinalRowOne hx, hρ⟩

end DualSolution

def trivialSingletonSolution (Mcoeff : ℝ) : DualSolution 1 where
  rho := Mcoeff
  hatG := fun _ => 1
  g := fun _ _ => 1
  s := fun _ _ => 0
  t := fun _ _ => 0

theorem trivialSingletonSolution_feasible (P : DualProgram 1) :
    (trivialSingletonSolution P.Mcoeff).Feasible P := by
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · simp [DualSolution.BoundedHatG, DualSolution.totalHatG, trivialSingletonSolution]
  · intro i j
    fin_cases i
    fin_cases j
    simp [trivialSingletonSolution]
  · intro j i hji
    fin_cases j
    fin_cases i
    simpa [DualSolution.clientCredit, strictSuffixRange, intervalRange,
      halfOpenIntervalRange, trivialSingletonSolution, DualProgram.Mcoeffmone, ge_iff_le] using
      P.bid_le_one 0 0
  · intro i
    fin_cases i
    simp [DualSolution.poolCredit, trivialSingletonSolution]
  · intro j
    fin_cases j
    simp [DualSolution.columnValue, trivialSingletonSolution]
  · refine ⟨?_, ?_, ?_, ?_⟩
    · intro i
      fin_cases i
      simp [trivialSingletonSolution]
    · intro i j
      fin_cases i
      fin_cases j
      simp [trivialSingletonSolution]
    · intro i j
      fin_cases i
      fin_cases j
      simp [trivialSingletonSolution]
    · intro i j
      fin_cases i
      fin_cases j
      simp [trivialSingletonSolution]

theorem hasValueAtMost_singleton
    (P : DualProgram 1) {bound : ℝ} (hbound : P.Mcoeff ≤ bound) :
    DualSolution.HasValueAtMost P bound := by
  exact ⟨trivialSingletonSolution P.Mcoeff, trivialSingletonSolution_feasible P, hbound⟩

/--
Successful-advice existence for the restricted family of inputs used in the paper:
all inner programs after forcing `b_{n,j} = 1`, and only for sizes `n ≥ 2`.
-/
def RestrictedSuccessfulFamilyFromTwo (Mcoeff : ℝ) : Prop :=
  ∀ n, ∀ _ : NeZero n, n ≠ 1 → ∀ bidding : BiddingMatrix n,
    SuccessfulInput (ProcedureInput.forced Mcoeff bidding)

theorem familyUpperBound_of_restrictedSuccessfulFamilyFromTwo
    {Mcoeff bound : ℝ}
    (hγlo : 1 < Mcoeff)
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hMbound : Mcoeff ≤ bound)
    (hρbound : 2 - (Mcoeff - 1) ^ 2 ≤ bound)
    (hsuccess : RestrictedSuccessfulFamilyFromTwo Mcoeff) :
    FamilyUpperBound Mcoeff bound := by
  intro n hn bidding
  by_cases h1 : n = 1
  · subst h1
    simpa using hasValueAtMost_singleton
      ({ Mcoeff := Mcoeff, bidding := bidding } : DualProgram 1) hMbound
  · letI : NeZero n := ⟨hn⟩
    let P : DualProgram n := { Mcoeff := Mcoeff, bidding := bidding }
    let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
    have hI : SuccessfulInput I := hsuccess n inferInstance h1 bidding
    have hγlo' : 1 ≤ I.program.Mcoeff := by
      simp [I, ProcedureInput.forced, DualProgram.forceFinalRowOne, le_of_lt hγlo]
    have hγhi' : I.program.Mcoeff ≤ (153 : ℝ) / 125 := by
      simp [I, ProcedureInput.forced, DualProgram.forceFinalRowOne, hγhi]
    have hθpos : 0 < I.program.theta := by
      simpa [I, ProcedureInput.forced, DualProgram.forceFinalRowOne] using
        DualProgram.theta_pos_of_one_lt_Mcoeff I.program
          (by simp [I, ProcedureInput.forced, DualProgram.forceFinalRowOne, hγlo])
    have hforcedRho :
        DualSolution.HasValueAtMost I.program I.program.rhoBound :=
      hasValueAtMost_of_successfulInput hγlo' hγhi' hθpos hI
    have hrho_le : I.program.rhoBound ≤ bound := by
      simpa [I, ProcedureInput.forced, DualProgram.forceFinalRowOne,
        DualProgram.rhoBound, DualProgram.epsilon, DualProgram.Mcoeffmone] using hρbound
    have hforced :
        DualSolution.HasValueAtMost I.program bound :=
      DualSolution.hasValueAtMost_mono hforcedRho hrho_le
    have horig :
        DualSolution.HasValueAtMost P bound := by
      apply DualSolution.hasValueAtMost_of_forceFinalRowOne (P := P)
      simpa [P, I, ProcedureInput.forced, DualProgram.forceFinalRowOne] using hforced
    simpa [P] using horig

theorem familyUpperBound_195_of_restrictedSuccessfulFamilyFromTwo
    (hsuccess : RestrictedSuccessfulFamilyFromTwo ((153 : ℝ) / 125)) :
    FamilyUpperBound ((153 : ℝ) / 125) ((39 : ℝ) / 20) := by
  refine familyUpperBound_of_restrictedSuccessfulFamilyFromTwo ?_ ?_ ?_ ?_ hsuccess
  · nlinarith
  · linarith
  · nlinarith
  · nlinarith

theorem restrictedSuccessfulFamilyFromTwo_of_restrictedProfileFamilyFromTwo
    {Mcoeff : ℝ}
    (hγlo : 1 < Mcoeff) (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hprof : RestrictedProfileFamilyFromTwo Mcoeff) :
    RestrictedSuccessfulFamilyFromTwo Mcoeff := by
  intro n _ hn1 bidding
  rcases hprof n inferInstance hn1 bidding with ⟨Γ, hΓ, ⟨C⟩⟩
  let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
  have hγlo' : 1 ≤ I.program.Mcoeff := by
    simp [I, ProcedureInput.forced, DualProgram.forceFinalRowOne, le_of_lt hγlo]
  have hγhi' : I.program.Mcoeff ≤ (153 : ℝ) / 125 := by
    simp [I, ProcedureInput.forced, DualProgram.forceFinalRowOne, hγhi]
  have hθpos : 0 < I.program.theta := by
    simpa [I, ProcedureInput.forced, DualProgram.forceFinalRowOne] using
      DualProgram.theta_pos_of_one_lt_Mcoeff I.program
        (by simp [I, ProcedureInput.forced, DualProgram.forceFinalRowOne, hγlo])
  exact successfulInput_of_admissible_profile hΓ C hγlo' hγhi' hθpos

theorem familyUpperBound_of_restrictedProfileFamilyFromTwo
    {Mcoeff bound : ℝ}
    (hγlo : 1 < Mcoeff)
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hMbound : Mcoeff ≤ bound)
    (hρbound : 2 - (Mcoeff - 1) ^ 2 ≤ bound)
    (hprof : RestrictedProfileFamilyFromTwo Mcoeff) :
    FamilyUpperBound Mcoeff bound := by
  apply familyUpperBound_of_restrictedSuccessfulFamilyFromTwo hγlo hγhi hMbound hρbound
  exact restrictedSuccessfulFamilyFromTwo_of_restrictedProfileFamilyFromTwo hγlo hγhi hprof

theorem familyUpperBound_195_of_restrictedProfileFamilyFromTwo
    (hprof : RestrictedProfileFamilyFromTwo ((153 : ℝ) / 125)) :
    FamilyUpperBound ((153 : ℝ) / 125) ((39 : ℝ) / 20) := by
  apply familyUpperBound_195_of_restrictedSuccessfulFamilyFromTwo
  exact restrictedSuccessfulFamilyFromTwo_of_restrictedProfileFamilyFromTwo
    (by nlinarith) (by linarith) hprof

theorem restrictedProfileFamilyFromTwo_of_restrictedGoodAdvicePathFamilyFromTwo
    {Mcoeff : ℝ}
    (hγlo : 1 < Mcoeff)
    (hpath : RestrictedGoodAdvicePathFamilyFromTwo Mcoeff) :
    RestrictedProfileFamilyFromTwo Mcoeff := by
  intro n _ hn1 bidding
  let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
  rcases hpath n inferInstance hn1 bidding with ⟨P, hcompat, hcont, hleft, hright⟩
  rcases P.exists_profileData_of_compatible (I := I) hγlo hcont hcompat hleft hright with
    ⟨Γ, hΓ, hprof⟩
  exact ⟨Γ, hΓ, hprof⟩

theorem familyUpperBound_of_restrictedGoodAdvicePathFamilyFromTwo
    {Mcoeff bound : ℝ}
    (hγlo : 1 < Mcoeff)
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hMbound : Mcoeff ≤ bound)
    (hρbound : 2 - (Mcoeff - 1) ^ 2 ≤ bound)
    (hpath : RestrictedGoodAdvicePathFamilyFromTwo Mcoeff) :
    FamilyUpperBound Mcoeff bound := by
  apply familyUpperBound_of_restrictedProfileFamilyFromTwo hγlo hγhi hMbound hρbound
  exact restrictedProfileFamilyFromTwo_of_restrictedGoodAdvicePathFamilyFromTwo hγlo hpath

theorem familyUpperBound_195_of_restrictedGoodAdvicePathFamilyFromTwo
    (hpath : RestrictedGoodAdvicePathFamilyFromTwo ((153 : ℝ) / 125)) :
    FamilyUpperBound ((153 : ℝ) / 125) ((39 : ℝ) / 20) := by
  apply familyUpperBound_195_of_restrictedProfileFamilyFromTwo
  exact restrictedProfileFamilyFromTwo_of_restrictedGoodAdvicePathFamilyFromTwo
    (by nlinarith) hpath

theorem restrictedGoodAdvicePathFamilyFromTwo_of_restrictedGoodAdviceCertificateFamilyFromTwo
    {Mcoeff : ℝ}
    (hγlo : 1 < Mcoeff)
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hcert : RestrictedGoodAdviceCertificateFamilyFromTwo Mcoeff) :
    RestrictedGoodAdvicePathFamilyFromTwo Mcoeff := by
  intro n _ hn1 bidding
  let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
  rcases hcert n inferInstance hn1 bidding with ⟨G⟩
  refine ⟨G.path, G.compatible, ?_, G.left_le_one, G.right_ge_one⟩
  exact G.path.continuous_of_sectionCertificates
    (by simp [ProcedureInput.forced, DualProgram.forceFinalRowOne, le_of_lt hγlo])
    (by simp [ProcedureInput.forced, DualProgram.forceFinalRowOne, hγhi])
    G.sections

theorem restrictedProfileFamilyFromTwo_of_restrictedGoodAdviceCertificateFamilyFromTwo
    {Mcoeff : ℝ}
    (hγlo : 1 < Mcoeff)
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hcert : RestrictedGoodAdviceCertificateFamilyFromTwo Mcoeff) :
    RestrictedProfileFamilyFromTwo Mcoeff := by
  intro n _ hn1 bidding
  let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
  rcases hcert n inferInstance hn1 bidding with ⟨G⟩
  rcases G.exists_profileData
      (hγlo := by simpa [I, ProcedureInput.forced, DualProgram.forceFinalRowOne] using hγlo)
      (hγhi := by simpa [I, ProcedureInput.forced, DualProgram.forceFinalRowOne] using hγhi) with
    ⟨Γ, hΓ, hprof⟩
  exact ⟨Γ, hΓ, hprof⟩

theorem familyUpperBound_of_restrictedGoodAdviceCertificateFamilyFromTwo
    {Mcoeff bound : ℝ}
    (hγlo : 1 < Mcoeff)
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hMbound : Mcoeff ≤ bound)
    (hρbound : 2 - (Mcoeff - 1) ^ 2 ≤ bound)
    (hcert : RestrictedGoodAdviceCertificateFamilyFromTwo Mcoeff) :
    FamilyUpperBound Mcoeff bound := by
  apply familyUpperBound_of_restrictedProfileFamilyFromTwo hγlo hγhi hMbound hρbound
  exact restrictedProfileFamilyFromTwo_of_restrictedGoodAdviceCertificateFamilyFromTwo
    hγlo hγhi hcert

theorem familyUpperBound_195_of_restrictedGoodAdviceCertificateFamilyFromTwo
    (hcert : RestrictedGoodAdviceCertificateFamilyFromTwo ((153 : ℝ) / 125)) :
    FamilyUpperBound ((153 : ℝ) / 125) ((39 : ℝ) / 20) := by
  apply familyUpperBound_195_of_restrictedProfileFamilyFromTwo
  exact restrictedProfileFamilyFromTwo_of_restrictedGoodAdviceCertificateFamilyFromTwo
    (by nlinarith) (by linarith) hcert

theorem
    restrictedProfileFamilyFromTwo_of_restrictedGoodAdviceLocalContinuityCertificateFamilyFromTwo
    {Mcoeff : ℝ}
    (hγlo : 1 < Mcoeff)
    (hcert : RestrictedGoodAdviceLocalContinuityCertificateFamilyFromTwo Mcoeff) :
    RestrictedProfileFamilyFromTwo Mcoeff := by
  intro n _ hn1 bidding
  let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
  rcases hcert n inferInstance hn1 bidding with ⟨G⟩
  rcases G.exists_profileData
      (hγlo := by
        simpa [I, ProcedureInput.forced, DualProgram.forceFinalRowOne] using hγlo) with
    ⟨Γ, hΓ, hprof⟩
  exact ⟨Γ, hΓ, hprof⟩

theorem
    familyUpperBound_of_restrictedGoodAdviceLocalContinuityCertificateFamilyFromTwo
    {Mcoeff bound : ℝ}
    (hγlo : 1 < Mcoeff)
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hMbound : Mcoeff ≤ bound)
    (hρbound : 2 - (Mcoeff - 1) ^ 2 ≤ bound)
    (hcert : RestrictedGoodAdviceLocalContinuityCertificateFamilyFromTwo Mcoeff) :
    FamilyUpperBound Mcoeff bound := by
  apply familyUpperBound_of_restrictedProfileFamilyFromTwo hγlo hγhi hMbound hρbound
  exact
    restrictedProfileFamilyFromTwo_of_restrictedGoodAdviceLocalContinuityCertificateFamilyFromTwo
    hγlo hcert

theorem
    familyUpperBound_195_of_restrictedGoodAdviceLocalContinuityCertificateFamilyFromTwo
    (hcert : RestrictedGoodAdviceLocalContinuityCertificateFamilyFromTwo ((153 : ℝ) / 125)) :
    FamilyUpperBound ((153 : ℝ) / 125) ((39 : ℝ) / 20) := by
  apply familyUpperBound_195_of_restrictedProfileFamilyFromTwo
  exact
    restrictedProfileFamilyFromTwo_of_restrictedGoodAdviceLocalContinuityCertificateFamilyFromTwo
    (by nlinarith) hcert

set_option linter.style.longLine false in
theorem restrictedGoodAdviceLocalContinuityCertificateFamilyFromTwo_of_restrictedGoodAdvicePointCaseFamilyFromTwo
    {Mcoeff : ℝ}
    (hpoint : RestrictedGoodAdvicePointCaseFamilyFromTwo Mcoeff) :
    RestrictedGoodAdviceLocalContinuityCertificateFamilyFromTwo Mcoeff := by
  intro n _ hn1 bidding
  let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
  rcases hpoint n inferInstance hn1 bidding with ⟨hγlo, hγhi, Q, hcompat, hlocal, hleft, hright⟩
  exact
    ⟨GoodAdvicePathLocalCertificate.ofSectionChoices
      (I := I) hγlo hγhi Q hcompat
      (fun ℓ lam hlam => Classical.choice (hlocal ℓ lam hlam)) hleft hright⟩

set_option linter.style.longLine false in
theorem restrictedProfileFamilyFromTwo_of_restrictedGoodAdvicePointCaseFamilyFromTwo
    {Mcoeff : ℝ}
    (hγlo : 1 < Mcoeff)
    (hpoint : RestrictedGoodAdvicePointCaseFamilyFromTwo Mcoeff) :
    RestrictedProfileFamilyFromTwo Mcoeff := by
  apply
    restrictedProfileFamilyFromTwo_of_restrictedGoodAdviceLocalContinuityCertificateFamilyFromTwo
    hγlo
  exact
    restrictedGoodAdviceLocalContinuityCertificateFamilyFromTwo_of_restrictedGoodAdvicePointCaseFamilyFromTwo
      hpoint

set_option linter.style.longLine false in
theorem restrictedGoodAdvicePointwiseContinuityFamilyFromTwo_of_restrictedGoodAdvicePointCaseFamilyFromTwo
    {Mcoeff : ℝ}
    (hpoint : RestrictedGoodAdvicePointCaseFamilyFromTwo Mcoeff) :
    RestrictedGoodAdvicePointwiseContinuityFamilyFromTwo Mcoeff := by
  intro n _ hn1 bidding
  let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
  rcases hpoint n inferInstance hn1 bidding with
    ⟨hγlo, hγhi, Q, hcompat, hlocal, hleft, hright⟩
  refine ⟨SectionRawOutputPath.ofSectionChoices (I := I) Q, ?_, ?_, ?_, ?_⟩
  · exact SectionRawOutputPath.endpointCompatible_of_sectionEndpoint_eq (I := I) Q hcompat
  · intro ℓ lam hlam
    simpa [SectionRawOutputPath.ofSectionChoices, SectionRawOutputPath.value,
      SectionRawOutputPath.sectionChoice, SectionRawOutputChoice.value] using
      (SectionRawOutputChoice.LocalCase.toLocalContinuityWitness
        (K := Classical.choice (hlocal ℓ lam hlam)) hγlo hγhi).continuousWithinAt hlam
  · simpa [SectionRawOutputPath.ofSectionChoices, SectionRawOutputPath.firstOutput,
      Advice.gammaZero] using hleft
  · simpa [SectionRawOutputPath.ofSectionChoices, SectionRawOutputPath.lastOutput,
      Advice.gammaOne] using hright

theorem restrictedProfileFamilyFromTwo_of_restrictedGoodAdvicePointwiseContinuityFamilyFromTwo
    {Mcoeff : ℝ}
    (hγlo : 1 < Mcoeff)
    (hpoint : RestrictedGoodAdvicePointwiseContinuityFamilyFromTwo Mcoeff) :
    RestrictedProfileFamilyFromTwo Mcoeff := by
  intro n _ hn1 bidding
  let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
  rcases hpoint n inferInstance hn1 bidding with ⟨P, hcompat, hcont, hleft, hright⟩
  rcases P.exists_profileData_of_compatible_pointwise
      (I := I)
      (hγ := by simpa [I, ProcedureInput.forced, DualProgram.forceFinalRowOne] using hγlo)
      hcont hcompat hleft hright with
    ⟨Γ, hΓ, hprof⟩
  exact ⟨Γ, hΓ, hprof⟩

theorem restrictedProfileFamilyFromTwo_of_restrictedGoodAdvicePointwiseRunCaseFamilyFromTwo
    {Mcoeff : ℝ}
    (hγ : 1 < Mcoeff)
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hcases : RestrictedGoodAdvicePointwiseRunCaseFamilyFromTwo Mcoeff) :
    RestrictedProfileFamilyFromTwo Mcoeff := by
  intro n _ hn1 bidding
  let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
  rcases hcases n inferInstance hn1 bidding with ⟨P, hcompat, hpoint, hleft, hright⟩
  have hγlo' : 1 ≤ I.program.Mcoeff := by
    simp [I, ProcedureInput.forced, DualProgram.forceFinalRowOne, le_of_lt hγ]
  have hγhi' : I.program.Mcoeff ≤ (153 : ℝ) / 125 := by
    simpa [I, ProcedureInput.forced, DualProgram.forceFinalRowOne] using hγhi
  rcases P.exists_profileData_of_compatible_pointwiseRunCases
      (I := I)
      (hγ := by simpa [I, ProcedureInput.forced, DualProgram.forceFinalRowOne] using hγ)
      hγlo' hγhi' (fun ℓ lam hlam => Classical.choice (hpoint ℓ lam hlam))
      hcompat hleft hright with
    ⟨Γ, hΓ, hprof⟩
  exact ⟨Γ, hΓ, hprof⟩

theorem familyUpperBound_of_restrictedGoodAdvicePointwiseContinuityFamilyFromTwo
    {Mcoeff bound : ℝ}
    (hγlo : 1 < Mcoeff)
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hMbound : Mcoeff ≤ bound)
    (hρbound : 2 - (Mcoeff - 1) ^ 2 ≤ bound)
    (hpoint : RestrictedGoodAdvicePointwiseContinuityFamilyFromTwo Mcoeff) :
    FamilyUpperBound Mcoeff bound := by
  apply familyUpperBound_of_restrictedProfileFamilyFromTwo hγlo hγhi hMbound hρbound
  exact restrictedProfileFamilyFromTwo_of_restrictedGoodAdvicePointwiseContinuityFamilyFromTwo
    hγlo hpoint

theorem familyUpperBound_of_restrictedGoodAdvicePointwiseRunCaseFamilyFromTwo
    {Mcoeff bound : ℝ}
    (hγlo : 1 < Mcoeff)
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hMbound : Mcoeff ≤ bound)
    (hρbound : 2 - (Mcoeff - 1) ^ 2 ≤ bound)
    (hpoint : RestrictedGoodAdvicePointwiseRunCaseFamilyFromTwo Mcoeff) :
    FamilyUpperBound Mcoeff bound := by
  apply familyUpperBound_of_restrictedProfileFamilyFromTwo hγlo hγhi hMbound hρbound
  exact restrictedProfileFamilyFromTwo_of_restrictedGoodAdvicePointwiseRunCaseFamilyFromTwo
    hγlo hγhi hpoint

theorem familyUpperBound_195_of_restrictedGoodAdvicePointwiseContinuityFamilyFromTwo
    (hpoint : RestrictedGoodAdvicePointwiseContinuityFamilyFromTwo ((153 : ℝ) / 125)) :
    FamilyUpperBound ((153 : ℝ) / 125) ((39 : ℝ) / 20) := by
  apply familyUpperBound_195_of_restrictedProfileFamilyFromTwo
  exact restrictedProfileFamilyFromTwo_of_restrictedGoodAdvicePointwiseContinuityFamilyFromTwo
    (by nlinarith) hpoint

theorem familyUpperBound_195_of_restrictedGoodAdvicePointwiseRunCaseFamilyFromTwo
    (hpoint : RestrictedGoodAdvicePointwiseRunCaseFamilyFromTwo ((153 : ℝ) / 125)) :
    FamilyUpperBound ((153 : ℝ) / 125) ((39 : ℝ) / 20) := by
  apply familyUpperBound_195_of_restrictedProfileFamilyFromTwo
  exact restrictedProfileFamilyFromTwo_of_restrictedGoodAdvicePointwiseRunCaseFamilyFromTwo
    (by nlinarith) (by linarith) hpoint

theorem restrictedGoodAdvicePointwiseContinuityFamilyFromTwo_153_div_125 :
    RestrictedGoodAdvicePointwiseContinuityFamilyFromTwo ((153 : ℝ) / 125) := by
  intro n _ hn1 bidding
  let I : ProcedureInput n := ProcedureInput.forced ((153 : ℝ) / 125) bidding
  have hγ : 1 < I.program.Mcoeff := by
    norm_num [I, ProcedureInput.forced, DualProgram.forceFinalRowOne]
  have hγlo : 1 ≤ I.program.Mcoeff := le_of_lt hγ
  have hγhi : I.program.Mcoeff ≤ (153 : ℝ) / 125 := by
    simp [I, ProcedureInput.forced, DualProgram.forceFinalRowOne]
  refine ⟨canonicalPath I hγlo hγhi, ?_, ?_, ?_, ?_⟩
  · exact canonicalPath_compatible (I := I) hγlo hγhi
  · intro ℓ lam hlam
    exact canonicalPath_continuousWithinAt (I := I) hγ hγhi hlam
  · exact canonicalPath_firstOutput_R0_le_one (I := I) hγ hγhi
  · exact canonicalPath_lastOutput_R0_ge_one (I := I) hγlo hγhi

theorem familyUpperBound_195 :
    FamilyUpperBound ((153 : ℝ) / 125) ((39 : ℝ) / 20) := by
  exact
    familyUpperBound_195_of_restrictedGoodAdvicePointwiseContinuityFamilyFromTwo
      restrictedGoodAdvicePointwiseContinuityFamilyFromTwo_153_div_125

theorem
    familyUpperBound_of_restrictedGoodAdvicePointCaseFamilyFromTwo
    {Mcoeff bound : ℝ}
    (hγlo : 1 < Mcoeff)
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hMbound : Mcoeff ≤ bound)
    (hρbound : 2 - (Mcoeff - 1) ^ 2 ≤ bound)
    (hpoint : RestrictedGoodAdvicePointCaseFamilyFromTwo Mcoeff) :
    FamilyUpperBound Mcoeff bound := by
  apply familyUpperBound_of_restrictedProfileFamilyFromTwo hγlo hγhi hMbound hρbound
  exact restrictedProfileFamilyFromTwo_of_restrictedGoodAdvicePointCaseFamilyFromTwo hγlo hpoint

theorem
    familyUpperBound_195_of_restrictedGoodAdvicePointCaseFamilyFromTwo
    (hpoint : RestrictedGoodAdvicePointCaseFamilyFromTwo ((153 : ℝ) / 125)) :
    FamilyUpperBound ((153 : ℝ) / 125) ((39 : ℝ) / 20) := by
  apply familyUpperBound_195_of_restrictedProfileFamilyFromTwo
  exact restrictedProfileFamilyFromTwo_of_restrictedGoodAdvicePointCaseFamilyFromTwo
    (by nlinarith) hpoint

theorem restrictedGoodAdvicePointCaseFamilyFromTwo_of_restrictedGoodAdviceLocalCaseFamilyFromTwo
    {Mcoeff : ℝ}
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hlocal : RestrictedGoodAdviceLocalCaseFamilyFromTwo Mcoeff) :
    RestrictedGoodAdvicePointCaseFamilyFromTwo Mcoeff := by
  intro n _ hn1 bidding
  let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
  rcases hlocal n inferInstance hn1 bidding with ⟨hγlo, K, hcompat, hleft, hright⟩
  refine ⟨hγlo, ?_, (fun ℓ => (K ℓ).choice hγlo), hcompat, ?_, hleft, hright⟩
  · simpa [I, ProcedureInput.forced, DualProgram.forceFinalRowOne] using hγhi
  · intro ℓ lam hlam
    exact ⟨(K ℓ).pointwiseLocalCase hγlo hlam⟩

theorem restrictedGoodAdviceCertificateFamilyFromTwo_of_restrictedGoodAdviceLocalCaseFamilyFromTwo
    {Mcoeff : ℝ}
    (hlocal : RestrictedGoodAdviceLocalCaseFamilyFromTwo Mcoeff) :
    RestrictedGoodAdviceCertificateFamilyFromTwo Mcoeff := by
  intro n _ hn1 bidding
  let I : ProcedureInput n := ProcedureInput.forced Mcoeff bidding
  rcases hlocal n inferInstance hn1 bidding with ⟨hγlo, K, hcompat, hleft, hright⟩
  exact ⟨GoodAdvicePathCertificate.ofSectionCases (I := I) K hγlo hcompat hleft hright⟩

theorem restrictedProfileFamilyFromTwo_of_restrictedGoodAdviceLocalCaseFamilyFromTwo
    {Mcoeff : ℝ}
    (hγlo : 1 < Mcoeff)
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hlocal : RestrictedGoodAdviceLocalCaseFamilyFromTwo Mcoeff) :
    RestrictedProfileFamilyFromTwo Mcoeff := by
  apply restrictedProfileFamilyFromTwo_of_restrictedGoodAdviceCertificateFamilyFromTwo hγlo hγhi
  exact restrictedGoodAdviceCertificateFamilyFromTwo_of_restrictedGoodAdviceLocalCaseFamilyFromTwo
    hlocal

theorem familyUpperBound_of_restrictedGoodAdviceLocalCaseFamilyFromTwo
    {Mcoeff bound : ℝ}
    (hγlo : 1 < Mcoeff)
    (hγhi : Mcoeff ≤ (153 : ℝ) / 125)
    (hMbound : Mcoeff ≤ bound)
    (hρbound : 2 - (Mcoeff - 1) ^ 2 ≤ bound)
    (hlocal : RestrictedGoodAdviceLocalCaseFamilyFromTwo Mcoeff) :
    FamilyUpperBound Mcoeff bound := by
  apply familyUpperBound_of_restrictedProfileFamilyFromTwo hγlo hγhi hMbound hρbound
  exact restrictedProfileFamilyFromTwo_of_restrictedGoodAdviceLocalCaseFamilyFromTwo
    hγlo hγhi hlocal

theorem familyUpperBound_195_of_restrictedGoodAdviceLocalCaseFamilyFromTwo
    (hlocal : RestrictedGoodAdviceLocalCaseFamilyFromTwo ((153 : ℝ) / 125)) :
    FamilyUpperBound ((153 : ℝ) / 125) ((39 : ℝ) / 20) := by
  apply familyUpperBound_195_of_restrictedProfileFamilyFromTwo
  exact restrictedProfileFamilyFromTwo_of_restrictedGoodAdviceLocalCaseFamilyFromTwo
    (by nlinarith) (by linarith) hlocal

end

end Formalization195
