import KMedian184.Certificates.Hybrid4Suffix
import KMedian184.Certificates.Hybrid3Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix3 : ScalarSuffix 3 := by
  apply ScalarSuffix.step (by decide) scalar_suffix4
  have hc := Hybrid3_cover (3 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below3_covers
    (hc : ∀ i : Fin 3,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix3.of_covers (by decide) hc

end
end KMedian184
