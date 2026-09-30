import KMedian184.Certificates.Hybrid23Suffix
import KMedian184.Certificates.Hybrid22Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix22 : ScalarSuffix 22 := by
  apply ScalarSuffix.step (by decide) scalar_suffix23
  have hc := Hybrid22_cover (22 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below22_covers
    (hc : ∀ i : Fin 22,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix22.of_covers (by decide) hc

end
end KMedian184
