import KMedian180.NormalizedBid
import KMedian180.Regularity
import Mathlib.Algebra.Order.BigOperators.Group.LocallyFinite
import Mathlib.Topology.Order.Basic
import Mathlib.Topology.Order.DenselyOrdered

/-!
# The outlier configuration

For each `a < s + 1`, enough zero-distance clients make the configuration
feasible. Continuity then gives the limiting radius `s + 1`. This construction
avoids solving an auxiliary inverse equation for each integer multiplicity.
-/

namespace KMedian180

open KMedian180Spec Finset
open scoped BigOperators

noncomputable section

private theorem sum_one_exception (s : Finset ℕ) (h : 1 ∈ s) (a b : ℝ) :
    (∑ j ∈ s, if j = 1 then a else b) = a + ((s.card : ℝ) - 1) * b := by
  have hi (j : ℕ) : (if j = 1 then a else b) = (if j = 1 then a - b else 0) + b := by
    split_ifs <;> ring
  simp_rw [hi]
  simp only [sum_add_distrib, sum_ite_eq', h, if_true, sum_const, nsmul_eq_mul]
  ring

def outlierProgram (β : BiddingFunction) (m : ℕ) (s a : ℝ) : ProgramData where
  f := (m : ℝ) * (s + 1) + β s 1
  d j := if j = 1 then 1 else 0
  r j k := if j = 1 then if k = 1 then a else s else s + 1

variable {β : BiddingFunction}

theorem outlier_feasible (hβ : Admissible β) {R : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (m : ℕ) {s a : ℝ}
    (hs : 0 ≤ s) (hsa : s ≤ a)
    (hcap : β a 1 + (m : ℝ) * a ≤ (m : ℝ) * (s + 1) + β s 1) :
    NormalizedFeasible β (m + 1) (outlierProgram β m s a) := by
  have ha := hs.trans hsa
  have hT : 0 ≤ s + 1 := by linarith
  refine ⟨⟨?_, ?_, ?_, ?_, ?_, ?_, ?_⟩, ?_⟩
  · intro j k hj hjk hkn
    have hk : k + 1 ≠ 1 := by omega
    dsimp [outlierProgram]
    split_ifs <;> simp_all
  · intro j k hj hjk hkn
    have hk : k ≠ 1 := by omega
    simp only [outlierProgram, if_neg hk]
    split_ifs <;> linarith
  · intro j k ℓ hj hk hjℓ hkℓ hℓ hne
    have hl : ℓ ≠ 1 := by omega
    simp only [outlierProgram, if_neg hl]
    split_ifs <;> linarith
  · intro k hk hkn
    by_cases hk1 : k = 1
    · subst k
      have heq : (∑ j ∈ Icc 1 (m + 1), β a (if j = 1 then 1 else 0)) =
          β a 1 + (m : ℝ) * a := by
        have hf (j : ℕ) : β a (if j = 1 then 1 else 0) =
            if j = 1 then β a 1 else a := by
          split_ifs <;> simp only [bid_zero_right hβ hR ha]
        simp_rw [hf]
        rw [sum_one_exception _ (by simp)]
        simp
      simpa [outlierProgram, heq] using hcap
    · have hleft : (∑ j ∈ Ico 1 k,
          β ((outlierProgram β m s a).r j k) ((outlierProgram β m s a).d j)) =
          β s 1 + (((k : ℝ) - 1) - 1) * (s + 1) := by
        have heq : (∑ j ∈ Ico 1 k,
            β ((outlierProgram β m s a).r j k) ((outlierProgram β m s a).d j)) =
            ∑ j ∈ Ico 1 k, if j = 1 then β s 1 else s + 1 := by
          apply sum_congr rfl
          intro j hj
          simp only [outlierProgram, if_neg hk1]
          split_ifs <;> simp only [bid_zero_right hβ hR hT]
        rw [heq, sum_one_exception _ (by simp; omega)]
        simp only [Nat.card_Ico, Nat.cast_sub hk, Nat.cast_one]
      have hright : (∑ j ∈ Icc k (m + 1),
          β ((outlierProgram β m s a).r k k) ((outlierProgram β m s a).d j)) =
          ((m : ℝ) + 2 - k) * (s + 1) := by
        have heq : (∑ j ∈ Icc k (m + 1),
            β ((outlierProgram β m s a).r k k) ((outlierProgram β m s a).d j)) =
            ∑ _j ∈ Icc k (m + 1), (s + 1) := by
          apply sum_congr rfl
          intro j hj
          have hj1 : j ≠ 1 := by have := mem_Icc.mp hj; omega
          simp only [outlierProgram, if_neg hk1, if_neg hj1, bid_zero_right hβ hR hT]
        rw [heq]
        simp only [sum_const, nsmul_eq_mul, Nat.card_Icc,
          Nat.cast_sub (show k ≤ m + 1 + 1 by omega), Nat.cast_add, Nat.cast_one]
        ring
      rw [hleft, hright]
      dsimp [outlierProgram]
      linarith
  · intro j hj hjn
    dsimp [outlierProgram]
    split_ifs <;> norm_num
  · exact add_nonneg (mul_nonneg (Nat.cast_nonneg _) hT) (hβ.nonneg s 1 hs zero_le_one)
  · intro j k hj hjk hkn
    dsimp [outlierProgram]
    split_ifs <;> assumption
  · simp [outlierProgram]

theorem outlier_objective (hβ : Admissible β) (m : ℕ) {s a : ℝ}
    (hs : 0 ≤ s) :
    objective β (m + 1) (outlierProgram β m s a) = s + β a s - β s 1 := by
  have hT : 0 ≤ s + 1 := by linarith
  have hrow : ∀ j ∈ Icc 1 (m + 1),
      ((∑ k ∈ Icc j (m + 1),
        β ((outlierProgram β m s a).r j k) ((outlierProgram β m s a).r j (k + 1))) +
        (outlierProgram β m s a).r j (m + 1 + 1)) =
      if j = 1 then β a s + s else s + 1 := by
    intro j hj
    by_cases hj1 : j = 1
    · subst j
      have hsum : (∑ k ∈ Icc 1 (m + 1),
          β ((outlierProgram β m s a).r 1 k) ((outlierProgram β m s a).r 1 (k + 1))) = β a s := by
        have heq : (∑ k ∈ Icc 1 (m + 1),
            β ((outlierProgram β m s a).r 1 k) ((outlierProgram β m s a).r 1 (k + 1))) =
            ∑ k ∈ Icc 1 (m + 1), if k = 1 then β a s else 0 := by
          apply sum_congr rfl
          intro k hk
          have hk' : k + 1 ≠ 1 := by have := mem_Icc.mp hk; omega
          simp only [outlierProgram, if_neg hk']
          split_ifs <;> simp only [bid_self hβ hs]
        rw [heq]
        simp
      rw [hsum]
      simp [outlierProgram]
    · simp only [outlierProgram, if_neg hj1, bid_self hβ hT, sum_const_zero, zero_add]
  unfold objective totalCharge
  rw [sum_congr rfl hrow, sum_one_exception _ (by simp)]
  simp only [Nat.card_Icc, Nat.add_sub_cancel, Nat.cast_add, Nat.cast_one, outlierProgram]
  ring

theorem outlier_interior_bound (hβ : Admissible β) {R s a : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hs : 0 ≤ s)
    (hsa : s ≤ a) (ha : a < s + 1) : s + β a s - β s 1 ≤ R := by
  have hgap : 0 < s + 1 - a := by linarith
  obtain ⟨m, hm⟩ := exists_nat_ge ((β a 1 - β s 1) / (s + 1 - a))
  have hmul := (div_le_iff₀ hgap).mp hm
  have hcap : β a 1 + (m : ℝ) * a ≤ (m : ℝ) * (s + 1) + β s 1 := by
    nlinarith
  have hp := outlier_feasible hβ hR m hs hsa hcap
  have h := objective_le_of_allSizeValue_le hR (show 1 ≤ m + 1 by omega) hp
  simpa only [outlier_objective hβ m hs] using h

theorem outlier_bound (hβ : Admissible β) {R s : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hs : 0 ≤ s) :
    s + β (s + 1) s - β s 1 ≤ R := by
  have hx : s + 1 ∈ closure (Set.Ico s (s + 1)) := by
    rw [closure_Ico (show s ≠ s + 1 by linarith)]
    exact ⟨by linarith, le_rfl⟩
  have hc : ContinuousAt (fun a => s + β a s - β s 1) (s + 1) :=
    (continuousAt_const.add (continuousAt_first hβ (by linarith) hs)).sub continuousAt_const
  exact ContinuousWithinAt.closure_le hx hc.continuousWithinAt continuousWithinAt_const
    (fun a ha => outlier_interior_bound hβ hR hs ha.1 ha.2)

theorem normalized_outlier_bound (hβ : Admissible β) {R x : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hx : 0 < x) (hx1 : x < 1) :
    β 1 x ≤ R * (1 - x) - x + x * β 1 (1 / x - 1) := by
  let s := x / (1 - x)
  have hden : 0 < 1 - x := sub_pos.mpr hx1
  have hs : 0 < s := div_pos hx hden
  have h := outlier_bound hβ hR hs.le
  rw [hβ.scale (s + 1) s (by linarith) hs.le, hβ.scale s 1 hs zero_le_one] at h
  have hratio : s / (s + 1) = x := by
    dsimp [s]
    field_simp
    ring
  have hinv : 1 / s = 1 / x - 1 := by
    dsimp [s]
    field_simp
  rw [hratio, hinv] at h
  have hm := mul_le_mul_of_nonneg_left h hden.le
  have hsden : (1 - x) * s = x := by
    dsimp [s]
    field_simp
  have htden : (1 - x) * (s + 1) = 1 := by nlinarith [hsden]
  have heq : (1 - x) * (s + (s + 1) * β 1 x - s * β 1 (1 / x - 1)) =
      x + β 1 x - x * β 1 (1 / x - 1) := by
    calc
      _ = (1 - x) * s + ((1 - x) * (s + 1)) * β 1 x -
          ((1 - x) * s) * β 1 (1 / x - 1) := by ring
      _ = _ := by rw [hsden, htden, one_mul]
  rw [heq] at hm
  linarith

end

end KMedian180
