import KMedian184.Certificates.Hybrid44Suffix
import KMedian184.Certificates.Hybrid43Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix43 : ScalarSuffix 43 := by
  apply ScalarSuffix.step (by decide) scalar_suffix44
  have hc := Hybrid43_cover (43 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below43_covers
    (hc : ∀ i : Fin 43,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix43.of_covers (by decide) hc

end
end KMedian184
