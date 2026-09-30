import KMedian184.ZeroDistance

/-!
# Credit for strict positive threshold crossings

The first-crossing reward is charged at most once. A Boolean potential proves
this directly for every path length, including repeated radii.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem crossing_reward_le {j n : ℕ} (hjn : j ≤ n) (r f : ℕ → ℝ)
    {b C : ℝ} (hC : 0 ≤ C) (hr : ∀ k ∈ Icc j n, r (k + 1) ≤ r k)
    (hf : ∀ k ∈ Icc j n, r (k + 1) < b → b ≤ r k → f k ≤ C) :
    (∑ k ∈ Icc j n, if r (k + 1) < b ∧ b ≤ r k then f k else 0) ≤ C := by
  classical
  let v (k : ℕ) : ℝ := if r k < b then C else 0
  have hlocal : ∀ k ∈ Icc j n,
      (if r (k + 1) < b ∧ b ≤ r k then f k else 0) ≤ v (k + 1) - v k := by
    intro k hk
    have hstep := hr k hk
    unfold v
    by_cases hnext : r (k + 1) < b <;> by_cases hprev : r k < b
    · simp [hnext, hprev, not_le.mpr hprev]
    · simpa [hnext, hprev, le_of_not_gt hprev] using hf k hk hnext (le_of_not_gt hprev)
    · exact False.elim (hnext (hstep.trans_lt hprev))
    · simp [hnext, hprev]
  calc
    _ ≤ ∑ k ∈ Icc j n, (v (k + 1) - v k) := sum_le_sum hlocal
    _ = v (n + 1) - v j := sum_Icc_sub hjn v
    _ ≤ C := by unfold v; split_ifs <;> linarith

theorem ThresholdSample.inactive_credit (n : ℕ) {p : ProgramData} {u : ℝ}
    (s : ThresholdSample n p u) (hp : Feasible n p) (hu : 0 < u)
    {j : ℕ} (hj : 1 ≤ j) (hjn : j ≤ n)
    (hactive : p.r j j ≤ u * center n p j) :
    (∑ k ∈ Icc j n, if p.r j (k + 1) < p.r j j / u - p.d j ∧
        p.r j j / u - p.d j ≤ p.r j k then bid (p.r j k) (p.d j) else 0) ≤
      bid (s.argument j) (p.d j) := by
  apply crossing_reward_le hjn (p.r j) (fun k => bid (p.r j k) (p.d j))
    (bid_nonneg _ _) (fun k hk => hp.row j k hj (mem_Icc.mp hk).1 (mem_Icc.mp hk).2)
  intro k hk hdrop _
  apply bid_mono_left
  apply s.argument_ge_before_drop hp hu.le hj (mem_Icc.mp hk).1 (mem_Icc.mp hk).2 hactive
  have h : p.r j (k + 1) + p.d j < p.r j j / u := by linarith
  have h' := (lt_div_iff₀ hu).mp h
  nlinarith

/-- Exact lower bound on a row's credit for an arbitrary split of thresholds.
Every threshold in `A` is credited while active; the others are credited at
their first strict crossing of `a / u - d`.
-/
theorem row_credit_lower {L n : ℕ} {p : ProgramData} (hp : Feasible n p)
    (u μ : Fin L → ℝ) (s : ∀ l, ThresholdSample n p (u l))
    (hu : ∀ l, 0 < u l) (hμ : ∀ l, 0 ≤ μ l)
    (A : Finset (Fin L)) {j : ℕ} (hj : 1 ≤ j) (hjn : j ≤ n)
    (hA : ∀ l ∈ A, u l * center n p j ≤ p.r j j)
    (hI : ∀ l ∉ A, p.r j j ≤ u l * center n p j) :
    (∑ l ∈ A, μ l * bid (u l * center n p j) (p.d j)) +
      (∑ k ∈ Icc j n, ∑ l ∈ univ \ A,
        μ l * (if p.r j (k + 1) < p.r j j / u l - p.d j ∧
          p.r j j / u l - p.d j ≤ p.r j k then bid (p.r j k) (p.d j) else 0)) ≤
      sampleCredit μ s j := by
  classical
  have ha : (∑ l ∈ A, μ l * bid (u l * center n p j) (p.d j)) ≤
      ∑ l ∈ A, μ l * bid ((s l).argument j) (p.d j) := by
    apply sum_le_sum
    intro l hl
    apply mul_le_mul_of_nonneg_left _ (hμ l)
    exact bid_mono_left ((s l).active_lower hp (hu l).le hj hjn (hA l hl)).2 _
  have hi : (∑ k ∈ Icc j n, ∑ l ∈ univ \ A,
      μ l * (if p.r j (k + 1) < p.r j j / u l - p.d j ∧
        p.r j j / u l - p.d j ≤ p.r j k then bid (p.r j k) (p.d j) else 0)) ≤
      ∑ l ∈ univ \ A, μ l * bid ((s l).argument j) (p.d j) := by
    rw [sum_comm]
    apply sum_le_sum
    intro l hl
    rw [← mul_sum]
    exact mul_le_mul_of_nonneg_left
      ((s l).inactive_credit n hp (hu l) hj hjn (hI l (mem_sdiff.mp hl).2)) (hμ l)
  apply (add_le_add ha hi).trans_eq
  unfold sampleCredit
  exact sum_add_sum_compl A _

end
end KMedian184
