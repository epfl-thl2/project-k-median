import KMedian184.Certificates.Hybrid33Suffix
import KMedian184.Certificates.Hybrid32Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix32 : ScalarSuffix 32 := by
  apply ScalarSuffix.step (by decide) scalar_suffix33
  have hc := Hybrid32_cover (32 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below32_covers
    (hc : ∀ i : Fin 32,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix32.of_covers (by decide) hc

end
end KMedian184
