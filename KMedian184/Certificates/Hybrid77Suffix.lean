import KMedian184.Certificates.Hybrid78Suffix
import KMedian184.Certificates.Hybrid77Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix77 : ScalarSuffix 77 := by
  apply ScalarSuffix.step (by decide) scalar_suffix78
  have hc := Hybrid77_cover (77 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below77_covers
    (hc : ∀ i : Fin 77,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix77.of_covers (by decide) hc

end
end KMedian184
