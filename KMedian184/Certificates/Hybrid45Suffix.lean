import KMedian184.Certificates.Hybrid46Suffix
import KMedian184.Certificates.Hybrid45Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix45 : ScalarSuffix 45 := by
  apply ScalarSuffix.step (by decide) scalar_suffix46
  have hc := Hybrid45_cover (45 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below45_covers
    (hc : ∀ i : Fin 45,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix45.of_covers (by decide) hc

end
end KMedian184
