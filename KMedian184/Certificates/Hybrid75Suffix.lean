import KMedian184.Certificates.Hybrid76Suffix
import KMedian184.Certificates.Hybrid75Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix75 : ScalarSuffix 75 := by
  apply ScalarSuffix.step (by decide) scalar_suffix76
  have hc := Hybrid75_cover (75 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below75_covers
    (hc : ∀ i : Fin 75,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix75.of_covers (by decide) hc

end
end KMedian184
