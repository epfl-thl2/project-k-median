import KMedian184.Interpolation

/-!
# Checking grid coverage by index witnesses

To prove that no breakpoint lies inside a grid cell, it suffices to supply
one index for each breakpoint in the grid's domain. This avoids checking
every breakpoint against every cell.
-/

namespace KMedian184

noncomputable section

theorem strict_grid_of_steps {N : ℕ} (v : ℕ → ℝ)
    (hv : ∀ i, i < N → v i < v (i + 1)) :
    ∀ i k, i < k → k ≤ N → v i < v k := by
  intro i k hik hk
  have hik' : i + 1 ≤ k := by omega
  induction k, hik' using Nat.le_induction with
  | base => exact hv i (by omega)
  | succ k hik ih => exact (ih (by omega) (by omega)).trans (hv k (by omega))

theorem grid_cut_of_witness {N : ℕ} (v : ℕ → ℝ)
    (hv : ∀ i k, i < k → k ≤ N → v i < v k)
    {a b : ℝ} (hfirst : v 0 = 0) (hlast : v N = a)
    (hb : b ≤ 0 ∨ a ≤ b ∨ ∃ k, k ≤ N ∧ v k = b) {i : ℕ} (hi : i < N) :
    b ≤ v i ∨ v (i + 1) ≤ b := by
  rcases hb with hb | hb | ⟨k, hk, hkb⟩
  · left
    have hh := grid_mono hv (Nat.zero_le i) hi.le
    rw [hfirst] at hh
    exact hb.trans hh
  · right
    have hh := grid_mono hv (show i + 1 ≤ N by omega) le_rfl
    rw [hlast] at hh
    exact hh.trans hb
  · by_cases hki : k ≤ i
    · exact Or.inl (hkb ▸ grid_mono hv hki hi.le)
    · exact Or.inr ((grid_mono hv (show i + 1 ≤ k by omega) hk).trans_eq hkb)

end
end KMedian184
