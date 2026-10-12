import KMedian180.Definitions
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Ring
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.NormNum

/-!
# Elementary bid identities and the all-size upper-bound hypothesis

Every lemma here is independent of the arithmetic certificate. Real upper
bounds on the extended-real supremum are converted to inequalities on actual
feasible programs; no boundedness or attainment of a supremum is assumed.
-/

namespace KMedian180

open KMedian180Spec Finset
open scoped BigOperators

noncomputable section

variable {β : BiddingFunction}

theorem bid_eq_zero_of_le (hβ : Admissible β) {a d : ℝ}
    (ha : 0 ≤ a) (hd : a ≤ d) : β a d = 0 := by
  apply le_antisymm
  · simpa only [max_eq_right (sub_nonpos.mpr hd)] using hβ.budget a d ha (ha.trans hd)
  · exact hβ.nonneg a d ha (ha.trans hd)

theorem bid_self (hβ : Admissible β) {a : ℝ} (ha : 0 ≤ a) : β a a = 0 :=
  bid_eq_zero_of_le hβ ha le_rfl

theorem bid_zero_left (hβ : Admissible β) {d : ℝ} (hd : 0 ≤ d) : β 0 d = 0 :=
  bid_eq_zero_of_le hβ le_rfl hd

theorem bid_le_first (hβ : Admissible β) {a d : ℝ}
    (ha : 0 ≤ a) (hd : 0 ≤ d) : β a d ≤ a := by
  exact (hβ.budget a d ha hd).trans (max_le (sub_le_self _ hd) ha)

theorem bid_homogeneous (hβ : Admissible β) {c a d : ℝ}
    (hc : 0 < c) (ha : 0 ≤ a) (hd : 0 ≤ d) :
    β (c * a) (c * d) = c * β a d := by
  rcases ha.eq_or_lt with ha | ha
  · subst a
    simp only [mul_zero, bid_zero_left hβ hd, bid_zero_left hβ (mul_nonneg hc.le hd)]
  · rw [hβ.scale (c * a) (c * d) (mul_pos hc ha) (mul_nonneg hc.le hd),
      hβ.scale a d ha hd]
    rw [mul_div_mul_left d a (ne_of_gt hc)]
    ring

/-- An actual normalized feasible objective is below the all-size supremum. -/
theorem objective_le_allSizeValue {n : ℕ} (hn : 1 ≤ n) {p : ProgramData}
    (hp : NormalizedFeasible β n p) : (objective β n p : EReal) ≤ allSizeValue β := by
  exact (le_sSup (show (objective β n p : EReal) ∈
    {v : EReal | ∃ p, NormalizedFeasible β n p ∧ v = (objective β n p : EReal)}
    from ⟨p, hp, rfl⟩)).trans (le_iSup_of_le n (le_iSup_of_le hn le_rfl))

theorem objective_le_of_allSizeValue_le {R : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) {n : ℕ} (hn : 1 ≤ n)
    {p : ProgramData} (hp : NormalizedFeasible β n p) : objective β n p ≤ R := by
  exact EReal.coe_le_coe_iff.mp ((objective_le_allSizeValue hn hp).trans hR)

theorem allSizeValue_le_iff {R : ℝ} :
    allSizeValue β ≤ (R : EReal) ↔
      ∀ n : ℕ, 1 ≤ n → ∀ p : ProgramData, NormalizedFeasible β n p →
        objective β n p ≤ R := by
  constructor
  · exact fun h n hn p hp => objective_le_of_allSizeValue_le h hn hp
  · intro h
    apply iSup_le
    intro n
    apply iSup_le
    intro hn
    apply sSup_le
    rintro v ⟨p, hp, rfl⟩
    exact EReal.coe_le_coe_iff.mpr (h n hn p hp)

theorem rStar_lt_R0 : rStar < (181 / 100 : ℝ) := by
  norm_num [rStar]

end

end KMedian180
