import KMedian184.ActivationCover
import KMedian184.Certificates.UnboundedRays

/-!
# Reduction to the remaining bounded certificate families

The two unbounded tails are discharged by concrete checked certificates. Only
finite interval covers for the 115 nonempty scalar domains remain to assemble.
-/

namespace KMedian184

noncomputable section

def scalarCap (h : Fin 121) : ℝ :=
  if h.val = 0 then 9 else if h.val = 1 then 97 else
    let l : Fin 121 := ⟨h.val - 1, by have := h.isLt; omega⟩
    samplingThreshold l / (samplingThreshold l - 1)

theorem ScalarDomain.le_cap {h : Fin 121} {a : ℝ} (ha : ScalarDomain h a)
    (h0 : h ≠ 0) (h1 : h ≠ 1) : a ≤ scalarCap h := by
  have hv0 : h.val ≠ 0 := by intro hh; exact h0 (Fin.ext hh)
  have hv1 : h.val ≠ 1 := by intro hh; exact h1 (Fin.ext hh)
  simp only [scalarCap, if_neg hv0, if_neg hv1]
  apply ha.2
  · dsimp only
    omega
  · dsimp only
    omega

theorem scalar_paths_of_finite_covers
    (hc : ∀ i : Fin 115,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := by
  apply scalar_paths_of_domain_covers
  intro i
  let h : Fin 121 := ⟨i.val, by omega⟩
  obtain ⟨c⟩ := hc i
  change ActivationCover h (scalarCap h) at c
  change Nonempty (CoveredScalarDomain h)
  by_cases h0 : h = 0
  · rw [h0] at c ⊢
    refine ⟨c.of_suffix ?_⟩
    intro a ha
    have hh : 9 ≤ a := by norm_num [scalarCap] at ha ⊢; exact ha
    obtain ⟨r⟩ := zero_ray_certificate hh
    exact r.path_at
  · by_cases h1 : h = 1
    · rw [h1] at c ⊢
      refine ⟨c.of_suffix ?_⟩
      intro a ha
      have hh : 97 ≤ a := by norm_num [scalarCap] at ha ⊢; exact ha
      obtain ⟨r⟩ := one_ray_certificate hh
      exact r.path_at
    · exact ⟨c.of_bounded (fun _ ha => ha.le_cap h0 h1)⟩

end
end KMedian184
