import KMedian184.CertifiedReduction
import KMedian184.Certificates.HighActive

/-!
# Only the first 95 finite covers remain

The shared affine active-credit certificate handles every larger admissible
index. The two unbounded tails remain discharged by the ray certificates.
-/

namespace KMedian184

noncomputable section

theorem ScalarDomain.le_high_cap {h : Fin 121} {a : ℝ}
    (ha : ScalarDomain h a) (hh : 95 ≤ h.val) : a ≤ 95 / 47 := by
  let l : Fin 121 := ⟨h.val - 1, by have := h.isLt; omega⟩
  have hl : 94 ≤ l.val := by dsimp only [l]; omega
  have hu : (95 / 48 : ℝ) ≤ samplingThreshold l := by
    have hl' : (94 : ℝ) ≤ (l.val : ℝ) := by exact_mod_cast hl
    unfold samplingThreshold
    linarith
  have hpos : 0 < samplingThreshold l - 1 := by linarith
  have hb := ha.2 l (by dsimp only [l]; omega) (by omega)
  have hmul := (le_div_iff₀ hpos).mp hb
  have ha1 : 0 ≤ a - 1 := sub_nonneg.mpr (rho_gt_one.le.trans ha.1)
  have hlow := mul_le_mul_of_nonneg_left hu ha1
  nlinarith only [hmul, hlow]

theorem scalar_paths_of_low_covers
    (hc : ∀ i : Fin 95,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := by
  intro h a ha
  by_cases hh : h.val < 95
  · obtain ⟨c⟩ := hc ⟨h.val, hh⟩
    change ActivationCover h (scalarCap h) at c
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
  · have hh' : 95 ≤ h.val := le_of_not_gt hh
    exact high_active_path_bound h hh' (ha.le_high_cap hh')

end
end KMedian184
