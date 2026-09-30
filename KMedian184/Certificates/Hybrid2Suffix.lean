import KMedian184.Certificates.Hybrid3Suffix
import KMedian184.Certificates.Hybrid2Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix2 : ScalarSuffix 2 := by
  apply ScalarSuffix.step (by decide) scalar_suffix3
  have hc := Hybrid2_cover (2 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below2_covers
    (hc : ∀ i : Fin 2,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix2.of_covers (by decide) hc

end
end KMedian184
