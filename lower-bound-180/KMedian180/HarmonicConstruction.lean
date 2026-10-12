import KMedian180.Scaling
import KMedian180.Regularity
import Mathlib.NumberTheory.Harmonic.Bounds

/-! # Finite harmonic configurations -/

namespace KMedian180

open KMedian180Spec Finset
open scoped BigOperators

noncomputable section

def harmonicProgram (L M : ℕ) (T f : ℝ) (a : ℕ → ℝ) : ProgramData where
  f := f
  d _ := 1
  r j k := if L < j then T else if j = k then a j else 1

theorem split_initial_sum (L M : ℕ) (F : ℕ → ℝ) :
    (∑ j ∈ Icc 1 (L + M), F j) =
      (∑ j ∈ Icc 1 L, F j) + ∑ j ∈ Icc (L + 1) (L + M), F j := by
  have hu : Icc 1 L ∪ Icc (L + 1) (L + M) = Icc 1 (L + M) := by
    ext j
    simp only [mem_union, mem_Icc]
    omega
  have hd : Disjoint (Icc 1 L) (Icc (L + 1) (L + M)) := by
    apply disjoint_left.mpr
    intro j hj hj'
    have := mem_Icc.mp hj
    have := mem_Icc.mp hj'
    omega
  rw [← hu, sum_union hd]

private theorem sum_late (L M : ℕ) (u : ℝ) :
    (∑ j ∈ Icc 1 (L + M), if L < j then u else 0) = (M : ℝ) * u := by
  rw [split_initial_sum]
  have hearly : (∑ j ∈ Icc 1 L, if L < j then u else 0) = 0 := by
    apply sum_eq_zero
    intro j hj
    rw [if_neg (not_lt.mpr (mem_Icc.mp hj).2)]
  have hlate : (∑ j ∈ Icc (L + 1) (L + M), if L < j then u else 0) = (M : ℝ) * u := by
    have heq : (∑ j ∈ Icc (L + 1) (L + M), if L < j then u else 0) =
        ∑ _j ∈ Icc (L + 1) (L + M), u := by
      apply sum_congr rfl
      intro j hj
      rw [if_pos (by have := mem_Icc.mp hj; omega)]
    rw [heq]
    simp [Nat.card_Icc]
  rw [hearly, hlate, zero_add]

variable {β : BiddingFunction}

theorem harmonic_feasible (hβ : Admissible β) (L M : ℕ) {T f : ℝ} (a : ℕ → ℝ)
    (hT : 1 ≤ T) (hT3 : T ≤ 3) (hf : 0 ≤ f)
    (ha : ∀ j, 1 ≤ j → j ≤ L → 1 ≤ a j ∧ a j ≤ T)
    (hbid : ∀ j, 1 ≤ j → j ≤ L → β (a j) 1 = f / (L + M + 1 - j : ℕ))
    (hlate : (M : ℝ) * β T 1 ≤ f) :
    Feasible β (L + M) (harmonicProgram L M T f a) := by
  have hT0 : 0 ≤ T := by linarith
  refine ⟨?_, ?_, ?_, ?_, ?_, hf, ?_⟩
  · intro j k hj hjk hkn
    have hne : j ≠ k + 1 := by omega
    simp only [harmonicProgram, if_neg hne]
    split_ifs with hlate hjk'
    · exact le_rfl
    · exact (ha j hj (by omega)).1
    · exact le_rfl
  · intro j k hj hjk hkn
    have hne : j ≠ k := ne_of_lt hjk
    simp only [harmonicProgram, if_neg hne, ite_true]
    split_ifs with hk hj'
    · linarith
    · linarith
    · have := (ha k (by omega) (by omega)).2
      linarith
    · have := (ha k (by omega) (by omega)).2
      linarith
  · intro j k ℓ hj hk hjℓ hkℓ hℓ hne
    simp only [harmonicProgram, if_neg (ne_of_lt hjℓ), if_neg (ne_of_lt hkℓ)]
    split_ifs <;> linarith
  · intro k hk hkn
    have hleft : (∑ j ∈ Ico 1 k,
        β ((harmonicProgram L M T f a).r j k) ((harmonicProgram L M T f a).d j)) =
        ∑ j ∈ Ico 1 k, if L < j then β T 1 else 0 := by
      apply sum_congr rfl
      intro j hj
      have hne : j ≠ k := ne_of_lt (mem_Ico.mp hj).2
      simp only [harmonicProgram, if_neg hne]
      split_ifs <;> simp only [bid_self hβ zero_le_one]
    rw [hleft]
    by_cases hkl : L < k
    · have hright : (∑ j ∈ Icc k (L + M),
          β ((harmonicProgram L M T f a).r k k) ((harmonicProgram L M T f a).d j)) =
          ∑ j ∈ Icc k (L + M), if L < j then β T 1 else 0 := by
        apply sum_congr rfl
        intro j hj
        have hjl : L < j := lt_of_lt_of_le hkl (mem_Icc.mp hj).1
        simp only [harmonicProgram, if_pos hkl, if_pos hjl]
      have hu : Ico 1 k ∪ Icc k (L + M) = Icc 1 (L + M) := by
        ext j
        simp only [mem_union, mem_Ico, mem_Icc]
        omega
      have hd : Disjoint (Ico 1 k) (Icc k (L + M)) := by
        apply disjoint_left.mpr
        intro j hj hj'
        have := mem_Ico.mp hj
        have := mem_Icc.mp hj'
        omega
      rw [hright, ← sum_union hd, hu, sum_late]
      exact hlate
    · have hzero : (∑ j ∈ Ico 1 k, if L < j then β T 1 else 0) = 0 := by
        apply sum_eq_zero
        intro j hj
        rw [if_neg (by have := mem_Ico.mp hj; omega)]
      have hcount : (L + M + 1 - k : ℕ) ≠ 0 := by omega
      rw [hzero, zero_add]
      simp only [harmonicProgram, if_neg hkl, ite_true,
        hbid k hk (by omega), sum_const, nsmul_eq_mul, Nat.card_Icc]
      exact le_of_eq (mul_div_cancel₀ _ (Nat.cast_ne_zero.mpr hcount))
  · intro j hj hjn
    exact zero_le_one
  · intro j k hj hjk hkn
    dsimp only [harmonicProgram]
    split_ifs with hjl heq
    · exact hT0
    · have := (ha j hj (by omega)).1
      linarith
    · exact zero_le_one

theorem harmonic_objective (hβ : Admissible β) (L M : ℕ) {T f : ℝ} (a : ℕ → ℝ)
    (hT : 0 ≤ T) :
    objective β (L + M) (harmonicProgram L M T f a) =
      (∑ j ∈ Icc 1 L, (β (a j) 1 + 1)) + (M : ℝ) * T - f := by
  have hrow : ∀ j ∈ Icc 1 (L + M),
      ((∑ k ∈ Icc j (L + M),
        β ((harmonicProgram L M T f a).r j k)
          ((harmonicProgram L M T f a).r j (k + 1))) +
        (harmonicProgram L M T f a).r j (L + M + 1)) =
      if L < j then T else β (a j) 1 + 1 := by
    intro j hj
    obtain ⟨hj, hjn⟩ := mem_Icc.mp hj
    by_cases hjl : L < j
    · simp [harmonicProgram, hjl, bid_self hβ hT]
    · have hterm : j ≠ L + M + 1 := by omega
      have hsum : (∑ k ∈ Icc j (L + M),
          β ((harmonicProgram L M T f a).r j k)
            ((harmonicProgram L M T f a).r j (k + 1))) = β (a j) 1 := by
        rw [sum_eq_single j]
        · simp [harmonicProgram, hjl]
        · intro k hk hkj
          have hne : j ≠ k + 1 := by have := mem_Icc.mp hk; omega
          simp [harmonicProgram, hjl, Ne.symm hkj, hne, bid_self hβ zero_le_one]
        · intro hnot
          exact False.elim (hnot (mem_Icc.mpr ⟨le_rfl, hjn⟩))
      rw [hsum]
      simp [harmonicProgram, hjl, hterm]
  unfold objective totalCharge
  rw [sum_congr rfl hrow, split_initial_sum]
  have hearly : (∑ j ∈ Icc 1 L, if L < j then T else β (a j) 1 + 1) =
      ∑ j ∈ Icc 1 L, (β (a j) 1 + 1) := by
    apply sum_congr rfl
    intro j hj
    rw [if_neg (not_lt.mpr (mem_Icc.mp hj).2)]
  have hlate : (∑ j ∈ Icc (L + 1) (L + M), if L < j then T else β (a j) 1 + 1) =
      (M : ℝ) * T := by
    have heq : (∑ j ∈ Icc (L + 1) (L + M), if L < j then T else β (a j) 1 + 1) =
        ∑ _j ∈ Icc (L + 1) (L + M), T := by
      apply sum_congr rfl
      intro j hj
      rw [if_pos (by have := mem_Icc.mp hj; omega)]
    rw [heq]
    simp [Nat.card_Icc]
  rw [hearly, hlate]
  rfl

end

end KMedian180
