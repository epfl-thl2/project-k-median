import KMedian184.BlockDomain

/-! Extend a checked suffix by one complete finite cover, including indices zero and one. -/

namespace KMedian184

noncomputable section

def ScalarSuffix (N : ℕ) : Prop :=
  ∀ h : Fin 121, N ≤ h.val → ∀ a : ℝ, ScalarDomain h a → ScalarPathAt h a

theorem ScalarSuffix.step {N : ℕ} (hN : N < 121)
    (hs : ScalarSuffix (N + 1))
    (hc : Nonempty (ActivationCover ⟨N, hN⟩ (scalarCap ⟨N, hN⟩))) : ScalarSuffix N := by
  intro h hh a ha
  by_cases he : h.val = N
  · have hh' : h = ⟨N, hN⟩ := Fin.ext he
    subst h
    obtain ⟨c⟩ := hc
    exact scalar_path_of_finite_cover ha c
  · exact hs h (by omega) a ha

theorem ScalarSuffix.of_covers {N : ℕ} (hs : ScalarSuffix N) (hN : N ≤ 121)
    (hc : ∀ i : Fin N,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_paths_of_finite_prefix hN hc hs

theorem ScalarSuffix.zero (hs : ScalarSuffix 0) : ScalarPathBound := by
  intro h a ha
  exact hs h (Nat.zero_le _) a ha

end
end KMedian184
