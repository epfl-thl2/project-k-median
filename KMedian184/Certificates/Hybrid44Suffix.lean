import KMedian184.Certificates.Hybrid45Suffix
import KMedian184.Certificates.Hybrid44Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix44 : ScalarSuffix 44 := by
  apply ScalarSuffix.step (by decide) scalar_suffix45
  have hc := Hybrid44_cover (44 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below44_covers
    (hc : ∀ i : Fin 44,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix44.of_covers (by decide) hc

end
end KMedian184
