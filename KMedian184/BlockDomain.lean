import KMedian184.CertifiedReduction

/-!
# Scalar-domain bounds for index blocks

Every index in a block lies below the cap for its first index. A checked suffix
of indices can therefore be removed from the remaining finite-cover family.
-/

namespace KMedian184

noncomputable section

theorem ScalarDomain.le_lower_cap {L h : Fin 121} {a : ℝ}
    (ha : ScalarDomain h a) (hL : 2 ≤ L.val) (hLh : L.val ≤ h.val) : a ≤ scalarCap L := by
  let l : Fin 121 := ⟨L.val - 1, by have := L.isLt; omega⟩
  let k : Fin 121 := ⟨h.val - 1, by have := h.isLt; omega⟩
  have hlpos : 0 < l.val := by dsimp only [l]; omega
  have hlu : 0 < samplingThreshold l - 1 := by
    have hh : (0 : ℝ) < (l.val : ℝ) := by exact_mod_cast hlpos
    unfold samplingThreshold
    linarith
  have hu := samplingThreshold_le_of_val_le (i := l) (k := k) (by dsimp only [l, k]; omega)
  have hku : 0 < samplingThreshold k - 1 := lt_of_lt_of_le hlu (sub_le_sub_right hu 1)
  have hb := ha.2 k (by dsimp only [k]; omega) (by dsimp only [k]; omega)
  have hmul := (le_div_iff₀ hku).mp hb
  have ha1 : 0 ≤ a - 1 := sub_nonneg.mpr (rho_gt_one.le.trans ha.1)
  have hlow := mul_le_mul_of_nonneg_left hu ha1
  have hL0 : L.val ≠ 0 := by omega
  have hL1 : L.val ≠ 1 := by omega
  simp only [scalarCap, ite_eq_right hL0, ite_eq_right hL1]
  change a ≤ samplingThreshold l / (samplingThreshold l - 1)
  apply (le_div_iff₀ hlu).mpr
  nlinarith only [hmul, hlow]

theorem scalar_path_of_finite_cover {h : Fin 121} {a : ℝ}
    (ha : ScalarDomain h a) (c : ActivationCover h (scalarCap h)) : ScalarPathAt h a := by
  by_cases hb : a ≤ scalarCap h
  · exact c.bound ha.1 hb
  · have hba : scalarCap h ≤ a := (lt_of_not_ge hb).le
    by_cases h0 : h = 0
    · subst h
      have hb0 : 9 ≤ a := by simpa only [scalarCap, Fin.val_zero, ite_true] using hba
      obtain ⟨r⟩ := zero_ray_certificate hb0
      exact r.path_at
    · by_cases h1 : h = 1
      · subst h
        have hb1 : 97 ≤ a := by norm_num [scalarCap] at hba; exact hba
        obtain ⟨r⟩ := one_ray_certificate hb1
        exact r.path_at
      · exact False.elim (hb (ha.le_cap h0 h1))

theorem scalar_paths_of_finite_prefix {N : ℕ} (hN : N ≤ 121)
    (hc : ∀ i : Fin N, Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩)))
    (hs : ∀ h : Fin 121, N ≤ h.val → ∀ a : ℝ, ScalarDomain h a → ScalarPathAt h a) :
    ScalarPathBound := by
  intro h a ha
  by_cases hh : h.val < N
  · obtain ⟨c⟩ := hc ⟨h.val, hh⟩
    exact scalar_path_of_finite_cover ha c
  · exact hs h (le_of_not_gt hh) a ha

end
end KMedian184
