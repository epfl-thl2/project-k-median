import KMedian180.HarmonicConstruction

/-! # Objective bounds from finite harmonic configurations -/

namespace KMedian180

open KMedian180Spec Finset
open scoped BigOperators

noncomputable section

theorem harmonic_reverse_sum (L M : ℕ) :
    (∑ j ∈ Icc 1 L, ((L + M + 1 - j : ℕ) : ℝ)⁻¹) =
      (harmonic (L + M) : ℝ) - harmonic M := by
  have hrev : (∑ j ∈ Icc 1 L, ((L + M + 1 - j : ℕ) : ℝ)⁻¹) =
      ∑ j ∈ Icc (M + 1) (M + L), (j : ℝ)⁻¹ := by
    apply sum_bij (fun j _ => L + M + 1 - j)
    · intro j hj
      have := mem_Icc.mp hj
      apply mem_Icc.mpr
      omega
    · intro j hj k hk heq
      have := mem_Icc.mp hj
      have := mem_Icc.mp hk
      omega
    · intro k hk
      have := mem_Icc.mp hk
      exact ⟨L + M + 1 - k, mem_Icc.mpr (by omega), by omega⟩
    · intro j hj
      rfl
  rw [hrev]
  simp only [harmonic_eq_sum_Icc, Rat.cast_sum, Rat.cast_inv, Rat.cast_natCast]
  rw [Nat.add_comm L M, split_initial_sum M L]
  ring

variable {β : BiddingFunction}

theorem harmonic_raw_bound (hβ : Admissible β) {R : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (L M : ℕ) (hn : 1 ≤ L + M)
    {T f : ℝ} (a : ℕ → ℝ) (hT : 1 ≤ T) (hT3 : T ≤ 3) (hf : 0 ≤ f)
    (ha : ∀ j, 1 ≤ j → j ≤ L → 1 ≤ a j ∧ a j ≤ T)
    (hbid : ∀ j, 1 ≤ j → j ≤ L → β (a j) 1 = f / (L + M + 1 - j : ℕ))
    (hlate : (M : ℝ) * β T 1 ≤ f) :
    (L : ℝ) + f * ((harmonic (L + M) : ℝ) - harmonic M) + M * T - f ≤
      R * ((L : ℝ) + M) := by
  have hp := harmonic_feasible hβ L M a hT hT3 hf ha hbid hlate
  have hD : 0 < ∑ j ∈ Icc 1 (L + M), (harmonicProgram L M T f a).d j := by
    simp only [harmonicProgram, sum_const, nsmul_eq_mul, mul_one, Nat.card_Icc,
      Nat.add_sub_cancel]
    exact_mod_cast hn
  have h := raw_objective_le hβ hR hn hp hD
  rw [harmonic_objective hβ L M a (by linarith)] at h
  have heq : (∑ j ∈ Icc 1 L, (β (a j) 1 + 1)) =
      (L : ℝ) + f * ((harmonic (L + M) : ℝ) - harmonic M) := by
    have hbid' : (∑ j ∈ Icc 1 L, β (a j) 1) =
        f * ∑ j ∈ Icc 1 L, ((L + M + 1 - j : ℕ) : ℝ)⁻¹ := by
      rw [mul_sum]
      apply sum_congr rfl
      intro j hj
      rw [hbid j (mem_Icc.mp hj).1 (mem_Icc.mp hj).2, div_eq_mul_inv]
    rw [sum_add_distrib, hbid', harmonic_reverse_sum]
    simp [add_comm]
  rw [heq] at h
  simpa only [harmonicProgram, sum_const, nsmul_eq_mul, mul_one, Nat.card_Icc,
    Nat.add_sub_cancel, Nat.cast_add] using h

/-- A finite bound with a cutoff chosen so all required bid preimages exist. -/
theorem harmonic_finite_bound (hβ : Admissible β) {R : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) {N M : ℕ} (hN : 1 ≤ N) (hMN : M ≤ N)
    {T p : ℝ} (hT : 1 ≤ T) (hT3 : T ≤ 3) (hp : 0 < p)
    (hlate : (M : ℝ) * β T 1 ≤ N * p)
    (hpre : (N : ℝ) * p / (M + 1 : ℕ) ≤ β T 1) :
    1 - p + (T - 1) * ((M : ℝ) / N) +
      p * ((harmonic N : ℝ) - harmonic M) ≤ R := by
  classical
  have hN0 : (0 : ℝ) < N := by exact_mod_cast hN
  have hf : 0 < (N : ℝ) * p := mul_pos hN0 hp
  have hn : N - M + M = N := Nat.sub_add_cancel hMN
  have hchoice : ∀ j : ℕ, ∃ a : ℝ, 1 ≤ j → j ≤ N - M →
      1 ≤ a ∧ a ≤ T ∧ β a 1 = (N : ℝ) * p / (N + 1 - j : ℕ) := by
    intro j
    by_cases hj : 1 ≤ j ∧ j ≤ N - M
    · have hjcount : M + 1 ≤ N + 1 - j := by omega
      have hden : (0 : ℝ) < (N + 1 - j : ℕ) := by
        exact_mod_cast (show 0 < N + 1 - j by omega)
      have hv : 0 < (N : ℝ) * p / (N + 1 - j : ℕ) := div_pos hf hden
      have hvT : (N : ℝ) * p / (N + 1 - j : ℕ) ≤ β T 1 := by
        apply le_trans _ hpre
        apply div_le_div_of_nonneg_left hf.le (by positivity)
        exact_mod_cast hjcount
      obtain ⟨a, ha1, haT, hab⟩ := exists_bid_preimage hβ hT hv hvT
      exact ⟨a, fun _ _ => ⟨ha1.le, haT, hab⟩⟩
    · exact ⟨1, fun hj1 hjL => False.elim (hj ⟨hj1, hjL⟩)⟩
  choose a ha using hchoice
  have hraw := harmonic_raw_bound hβ hR (N - M) M (by omega) a hT hT3 hf.le
    (fun j hj hjL => ⟨(ha j hj hjL).1, (ha j hj hjL).2.1⟩)
    (fun j hj hjL => by simpa only [hn] using (ha j hj hjL).2.2) hlate
  rw [hn, Nat.cast_sub hMN] at hraw
  rw [sub_add_cancel] at hraw
  have hmul := (div_le_iff₀ hN0).mpr hraw
  convert hmul using 1 <;> field_simp <;> ring

end

end KMedian180
