import KMedian184.Certificates.Hybrid91Suffix
import KMedian184.Certificates.Hybrid90Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix90 : ScalarSuffix 90 := by
  apply ScalarSuffix.step (by decide) scalar_suffix91
  have hc := Hybrid90_cover (90 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below90_covers
    (hc : ∀ i : Fin 90,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix90.of_covers (by decide) hc

end
end KMedian184
