import KMedian184.Bid
import Mathlib.Algebra.BigOperators.Intervals

/-!
# Reductions of feasible arrays

These lemmas account for terminal radii and arbitrary (unordered) diagonals.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

def rowCharge (n : ℕ) (p : ProgramData) (j : ℕ) : ℝ :=
  (∑ i ∈ Icc j n, bid (p.r j i) (p.r j (i + 1))) + p.r j (n + 1)

theorem totalCharge_eq_sum_rowCharge (n : ℕ) (p : ProgramData) :
    totalCharge n p = ∑ j ∈ Icc 1 n, rowCharge n p j := rfl

theorem Feasible.radius_antitone {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    {j i k : ℕ} (hj : 1 ≤ j) (hji : j ≤ i) (hik : i ≤ k) (hkn : k ≤ n + 1) :
    p.r j k ≤ p.r j i := by
  induction k, hik using Nat.le_induction with
  | base => rfl
  | succ k hik ih =>
    exact (hp.row j k hj (hji.trans hik) (by omega)).trans (ih (by omega))

theorem Feasible.rowCharge_nonneg {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    {j : ℕ} (hj : 1 ≤ j) (hjn : j ≤ n) : 0 ≤ rowCharge n p j := by
  exact add_nonneg (sum_nonneg fun _ _ => bid_nonneg _ _)
    (hp.radius_nonneg j (n + 1) hj hjn (by omega) le_rfl)

theorem Feasible.rowCharge_le_diagonal {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    {j : ℕ} (hj : 1 ≤ j) (hjn : j ≤ n) : rowCharge n p j ≤ p.r j j := by
  have hs : (∑ i ∈ Icc j n, bid (p.r j i) (p.r j (i + 1))) ≤
      ∑ i ∈ Icc j n, (p.r j i - p.r j (i + 1)) := by
    apply sum_le_sum
    intro i hi
    obtain ⟨hji, hin⟩ := mem_Icc.mp hi
    exact bid_le_sub (hp.radius_nonneg j (i + 1) hj hjn (by omega) (by omega))
      (hp.row j i hj hji hin)
  have ht : (∑ i ∈ Icc j n, (p.r j i - p.r j (i + 1))) =
      p.r j j - p.r j (n + 1) := by
    simpa only [neg_sub_neg] using sum_Icc_sub hjn (fun i => -p.r j i)
  unfold rowCharge
  rw [ht] at hs
  linarith

theorem Feasible.totalCharge_le_diagonal_sum {n : ℕ} {p : ProgramData}
    (hp : Feasible n p) : totalCharge n p ≤ ∑ j ∈ Icc 1 n, p.r j j := by
  exact sum_le_sum fun j hj => hp.rowCharge_le_diagonal
    (mem_Icc.mp hj).1 (mem_Icc.mp hj).2

/-- Replace the terminal column, leaving every other variable unchanged. -/
def withoutTerminal (n : ℕ) (p : ProgramData) : ProgramData :=
  { p with r := fun j i => if i = n + 1 then 0 else p.r j i }

@[simp] theorem withoutTerminal_f (n : ℕ) (p : ProgramData) :
    (withoutTerminal n p).f = p.f := rfl

@[simp] theorem withoutTerminal_d (n : ℕ) (p : ProgramData) :
    (withoutTerminal n p).d = p.d := rfl

@[simp] theorem withoutTerminal_last (n : ℕ) (p : ProgramData) (j : ℕ) :
    (withoutTerminal n p).r j (n + 1) = 0 := by simp [withoutTerminal]

theorem withoutTerminal_r {n : ℕ} (p : ProgramData) (j : ℕ) {i : ℕ}
    (hi : i ≤ n) : (withoutTerminal n p).r j i = p.r j i := by
  simp [withoutTerminal, show i ≠ n + 1 by omega]

theorem Feasible.withoutTerminal_feasible {n : ℕ} {p : ProgramData} (hp : Feasible n p) :
    Feasible n (withoutTerminal n p) := by
  constructor
  · intro j i hj hji hin
    rw [withoutTerminal_r p j hin]
    by_cases hi : i = n
    · subst i
      rw [withoutTerminal_last]
      exact hp.radius_nonneg j n hj hji hji (by omega)
    · rw [withoutTerminal_r p j (by omega)]
      exact hp.row j i hj hji hin
  · intro j i hj hji hin
    simp only [withoutTerminal_r p _ hin, withoutTerminal_d]
    exact hp.triangle j i hj hji hin
  · intro j k l hj hk hjl hkl hln hjk
    by_cases hl : l = n + 1
    · subst l
      simp only [withoutTerminal_last, withoutTerminal_d, zero_add]
      exact add_nonneg (hp.distance_nonneg j hj (by omega))
        (hp.distance_nonneg k hk (by omega))
    · simp only [withoutTerminal_r p _ (show l ≤ n by omega), withoutTerminal_d]
      exact hp.metric j k l hj hk hjl hkl hln hjk
  · intro i hi hin
    simpa only [withoutTerminal_r p _ hin, withoutTerminal_d, withoutTerminal_f]
      using hp.facility i hi hin
  · exact hp.distance_nonneg
  · exact hp.facility_nonneg
  · intro j i hj hjn hji hin
    by_cases hi : i = n + 1
    · subst i
      simp only [withoutTerminal_last, le_refl]
    · rw [withoutTerminal_r p j (by omega)]
      exact hp.radius_nonneg j i hj hjn hji hin

theorem Feasible.rowCharge_le_withoutTerminal {n : ℕ} {p : ProgramData}
    (hp : Feasible n p) {j : ℕ} (hj : 1 ≤ j) (hjn : j ≤ n) :
    rowCharge n p j ≤ rowCharge n (withoutTerminal n p) j := by
  unfold rowCharge
  rw [← Ico_add_one_right_eq_Icc, sum_Ico_succ_top hjn, sum_Ico_succ_top hjn]
  simp only [withoutTerminal_last, withoutTerminal_r p _ le_rfl, add_zero]
  have heq : (∑ i ∈ Ico j n, bid ((withoutTerminal n p).r j i)
      ((withoutTerminal n p).r j (i + 1))) =
      ∑ i ∈ Ico j n, bid (p.r j i) (p.r j (i + 1)) := by
    apply sum_congr rfl
    intro i hi
    obtain ⟨_, hin⟩ := mem_Ico.mp hi
    rw [withoutTerminal_r p j (by omega), withoutTerminal_r p j (by omega)]
  rw [heq, bid_zero_right _ (hp.radius_nonneg j n hj hjn hjn (by omega))]
  have hb := bid_le_sub (hp.radius_nonneg j (n + 1) hj hjn (by omega) le_rfl)
    (hp.row j n hj hjn le_rfl)
  linarith

theorem Feasible.totalCharge_le_withoutTerminal {n : ℕ} {p : ProgramData}
    (hp : Feasible n p) : totalCharge n p ≤ totalCharge n (withoutTerminal n p) := by
  exact sum_le_sum fun j hj => hp.rowCharge_le_withoutTerminal
    (mem_Icc.mp hj).1 (mem_Icc.mp hj).2

/-- A proof for zero terminal columns suffices for the exact original statement. -/
theorem uniform_bound_of_zero_terminal
    (h : ∀ (n : ℕ), 1 ≤ n → ∀ (p : ProgramData), Feasible n p →
      (∀ j ∈ Icc 1 n, p.r j (n + 1) = 0) →
      totalCharge n p ≤ p.f + rho * (∑ j ∈ Icc 1 n, p.d j))
    (n : ℕ) (hn : 1 ≤ n) (p : ProgramData) (hp : Feasible n p) :
    totalCharge n p ≤ p.f + rho * (∑ j ∈ Icc 1 n, p.d j) := by
  exact hp.totalCharge_le_withoutTerminal.trans
    (h n hn (withoutTerminal n p) hp.withoutTerminal_feasible
      (fun j _ => withoutTerminal_last n p j))

end
end KMedian184
