import KMedian184.GridCoverage

/-!
# Breakpoint coverage in paired endpoint grids

A breakpoint that occupies a common grid index at both endpoints cannot cross
another grid curve between them. The same finite witnesses establish both the
position and cell conditions needed by `ParameterGeometry`.
-/

namespace KMedian184

noncomputable section

theorem grid_mono_of_steps (v : ℕ → ℝ) {N : ℕ}
    (hs : ∀ i, i < N → v i ≤ v (i + 1)) :
    ∀ i k, i ≤ k → k ≤ N → v i ≤ v k := by
  intro i k hik hk
  induction k, hik using Nat.le_induction with
  | base => exact le_rfl
  | succ k hik ih => exact (ih (by omega)).trans (hs k (by omega))

def PairCut (N : ℕ) (left right : ℕ → ℝ) (b₀ b₁ : ℝ) : Prop :=
  (b₀ ≤ left 0 ∧ b₁ ≤ right 0) ∨ (left N ≤ b₀ ∧ right N ≤ b₁) ∨
    ∃ k, k ≤ N ∧ left k = b₀ ∧ right k = b₁

theorem PairCut.positions {N : ℕ} {left right : ℕ → ℝ} {b₀ b₁ : ℝ}
    (hc : PairCut N left right b₀ b₁)
    (hL : ∀ i k, i ≤ k → k ≤ N → left i ≤ left k)
    (hR : ∀ i k, i ≤ k → k ≤ N → right i ≤ right k)
    {i : ℕ} (hi : i ≤ N) :
    (b₀ ≤ left i ∧ b₁ ≤ right i) ∨ (left i ≤ b₀ ∧ right i ≤ b₁) := by
  rcases hc with hb | hb | ⟨k, hk, hl, hr⟩
  · exact Or.inl ⟨hb.1.trans (hL 0 i (Nat.zero_le _) hi),
      hb.2.trans (hR 0 i (Nat.zero_le _) hi)⟩
  · exact Or.inr ⟨(hL i N hi le_rfl).trans hb.1, (hR i N hi le_rfl).trans hb.2⟩
  · rw [← hl, ← hr]
    rcases le_total k i with hki | hik
    · exact Or.inl ⟨hL k i hki hi, hR k i hki hi⟩
    · exact Or.inr ⟨hL i k hik hk, hR i k hik hk⟩

theorem PairCut.cells {N : ℕ} {left right : ℕ → ℝ} {b₀ b₁ : ℝ}
    (hc : PairCut N left right b₀ b₁)
    (hL : ∀ i k, i ≤ k → k ≤ N → left i ≤ left k)
    (hR : ∀ i k, i ≤ k → k ≤ N → right i ≤ right k)
    {i : ℕ} (hi : i < N) :
    (b₀ ≤ left i ∧ b₁ ≤ right i) ∨
      (left (i + 1) ≤ b₀ ∧ right (i + 1) ≤ b₁) := by
  rcases hc with hb | hb | ⟨k, hk, hl, hr⟩
  · exact Or.inl ⟨hb.1.trans (hL 0 i (Nat.zero_le _) hi.le),
      hb.2.trans (hR 0 i (Nat.zero_le _) hi.le)⟩
  · exact Or.inr ⟨(hL (i + 1) N (by omega) le_rfl).trans hb.1,
      (hR (i + 1) N (by omega) le_rfl).trans hb.2⟩
  · rw [← hl, ← hr]
    by_cases hki : k ≤ i
    · exact Or.inl ⟨hL k i hki hi.le, hR k i hki hi.le⟩
    · exact Or.inr ⟨hL (i + 1) k (by omega) hk, hR (i + 1) k (by omega) hk⟩

theorem pair_grid_separated (left right : ℕ → ℝ) {N : ℕ}
    (hs : ∀ i, i < N → left i + right i < left (i + 1) + right (i + 1))
    {i k : ℕ} (hik : i < k) (hk : k ≤ N) : left i < left k ∨ right i < right k := by
  have hh := strict_grid_of_steps (fun i => left i + right i) hs i k hik hk
  by_contra hn
  simp only [not_or, not_lt] at hn
  linarith only [hh, hn.1, hn.2]

end
end KMedian184
