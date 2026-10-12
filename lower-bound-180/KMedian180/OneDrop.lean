import KMedian180.Scaling

/-! # Geometric feasibility and charges of one-drop client configurations -/

namespace KMedian180

open KMedian180Spec Finset
open scoped BigOperators

noncomputable section

/-- Exactly the geometry in Definition `def:type`. -/
structure ClientType where
  d : ℝ
  a : ℝ
  s : ℝ
  d_nonneg : 0 ≤ d
  s_nonneg : 0 ≤ s
  s_le_a : s ≤ a
  a_le : a ≤ 1 + d
  s_lower : 1 - d ≤ s
  s_upper : s ≤ 1 + d

theorem ClientType.a_nonneg (z : ClientType) : 0 ≤ z.a := z.s_nonneg.trans z.s_le_a

def oneDropProgram (z : ℕ → ClientType) (f : ℝ) : ProgramData where
  f := f
  d j := (z j).d
  r j k := if j = k then (z j).a else (z j).s

variable {β : BiddingFunction}

/-- Geometry does not need ordered diagonals; ordering will be used only to bound loads. -/
theorem oneDrop_feasible (z : ℕ → ClientType) {f : ℝ} (hf : 0 ≤ f) (n : ℕ)
    (hload : ∀ k : ℕ, 1 ≤ k → k ≤ n →
      (∑ j ∈ Ico 1 k, β (z j).s (z j).d) +
        (∑ j ∈ Icc k n, β (z k).a (z j).d) ≤ f) :
    Feasible β n (oneDropProgram z f) where
  row j k hj hjk hkn := by
    have hne : j ≠ k + 1 := by omega
    simp only [oneDropProgram, if_neg hne]
    split_ifs
    · exact (z j).s_le_a
    · exact le_rfl
  triangle j k hj hjk hkn := by
    have hne : j ≠ k := ne_of_lt hjk
    simp only [oneDropProgram, if_neg hne, ite_true]
    linarith [(z k).a_le, (z j).s_lower]
  metric j k ℓ hj hk hjℓ hkℓ hℓ hne := by
    simp only [oneDropProgram, if_neg (ne_of_lt hjℓ), if_neg (ne_of_lt hkℓ)]
    linarith [(z j).s_upper, (z k).s_lower]
  facility k hk hkn := by
    have hleft : (∑ j ∈ Ico 1 k,
        β ((oneDropProgram z f).r j k) ((oneDropProgram z f).d j)) =
        ∑ j ∈ Ico 1 k, β (z j).s (z j).d := by
      apply sum_congr rfl
      intro j hj
      simp only [oneDropProgram, if_neg (ne_of_lt (mem_Ico.mp hj).2)]
    rw [hleft]
    simpa [oneDropProgram] using hload k hk hkn
  distance_nonneg j _ _ := (z j).d_nonneg
  facility_nonneg := hf
  radius_nonneg j k _ _ _ := by
    dsimp [oneDropProgram]
    split_ifs
    · exact (z j).a_nonneg
    · exact (z j).s_nonneg

theorem oneDrop_totalCharge (hβ : Admissible β) (z : ℕ → ClientType) (f : ℝ) (n : ℕ) :
    totalCharge β n (oneDropProgram z f) =
      ∑ j ∈ Icc 1 n, (β (z j).a (z j).s + (z j).s) := by
  unfold totalCharge
  apply sum_congr rfl
  intro j hj
  obtain ⟨hj, hjn⟩ := mem_Icc.mp hj
  have hterm : j ≠ n + 1 := by omega
  have hrow : (∑ k ∈ Icc j n,
      β ((oneDropProgram z f).r j k) ((oneDropProgram z f).r j (k + 1))) =
      β (z j).a (z j).s := by
    rw [sum_eq_single j]
    · simp [oneDropProgram]
    · intro k hk hkj
      have hne : j ≠ k + 1 := by have := mem_Icc.mp hk; omega
      simp only [oneDropProgram, if_neg (Ne.symm hkj), if_neg hne,
        bid_self hβ (z j).s_nonneg]
    · intro hnot
      exact False.elim (hnot (mem_Icc.mpr ⟨le_rfl, hjn⟩))
  rw [hrow]
  simp only [oneDropProgram, if_neg hterm]

theorem oneDrop_objective (hβ : Admissible β) (z : ℕ → ClientType) (f : ℝ) (n : ℕ) :
    objective β n (oneDropProgram z f) =
      (∑ j ∈ Icc 1 n, (β (z j).a (z j).s + (z j).s)) - f := by
  unfold objective
  rw [oneDrop_totalCharge hβ]
  rfl

end

end KMedian180
