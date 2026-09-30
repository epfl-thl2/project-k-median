import KMedian184.Certificates.Hybrid13Suffix
import KMedian184.Certificates.Hybrid12Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix12 : ScalarSuffix 12 := by
  apply ScalarSuffix.step (by decide) scalar_suffix13
  have hc := Hybrid12_cover (12 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below12_covers
    (hc : ∀ i : Fin 12,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix12.of_covers (by decide) hc

end
end KMedian184
