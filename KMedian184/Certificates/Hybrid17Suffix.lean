import KMedian184.Certificates.Hybrid18Suffix
import KMedian184.Certificates.Hybrid17Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix17 : ScalarSuffix 17 := by
  apply ScalarSuffix.step (by decide) scalar_suffix18
  have hc := Hybrid17_cover (17 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below17_covers
    (hc : ∀ i : Fin 17,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix17.of_covers (by decide) hc

end
end KMedian184
