import KMedian184.ScalarProblem

/-!
# Exact bounds on the nonempty scalar domains

Only the indices below 115 can occur. All bounded domains lie below 97;
the exceptional indices 0 and 1 retain their unbounded activation ranges.
-/

namespace KMedian184

noncomputable section

theorem ScalarDomain.index_lt {h : Fin 121} {a : ℝ} (ha : ScalarDomain h a) :
    h.val < 115 := by
  by_contra hn
  have hh : 115 ≤ h.val := by omega
  let l : Fin 121 := ⟨h.val - 1, by have := h.isLt; omega⟩
  have hl : 114 ≤ l.val := by dsimp only [l]; omega
  have hu : (35 / 16 : ℝ) ≤ samplingThreshold l := by
    have hc : (114 : ℝ) ≤ (l.val : ℝ) := by exact_mod_cast hl
    unfold samplingThreshold
    linarith
  have hu1 : 1 < samplingThreshold l := by linarith
  have hb := (le_div_iff₀ (sub_pos.mpr hu1)).mp
    (ha.2 l (by dsimp only [l]; omega) (by omega))
  have hm := mul_le_mul_of_nonneg_right ha.1 (sub_pos.mpr hu1).le
  have hr : rho * (samplingThreshold l - 1) ≤ samplingThreshold l := hm.trans hb
  unfold rho at hr
  nlinarith only [hr, hu]

theorem ScalarDomain.activation_le {h : Fin 121} {a : ℝ}
    (ha : ScalarDomain h a) (hh : 2 ≤ h.val) : a ≤ 97 := by
  let l : Fin 121 := ⟨h.val - 1, by have := h.isLt; omega⟩
  have hl : 1 ≤ l.val := by dsimp only [l]; omega
  have hu : (97 / 96 : ℝ) ≤ samplingThreshold l := by
    have hc : (1 : ℝ) ≤ (l.val : ℝ) := by exact_mod_cast hl
    unfold samplingThreshold
    linarith
  have hu1 : 1 < samplingThreshold l := by linarith
  have hb := (le_div_iff₀ (sub_pos.mpr hu1)).mp
    (ha.2 l (by dsimp only [l]; omega) (by omega))
  have ha1 : 1 < a := rho_gt_one.trans_le ha.1
  have hm := mul_le_mul_of_nonneg_left hu (sub_pos.mpr ha1).le
  nlinarith only [hm, hb]

end
end KMedian184
