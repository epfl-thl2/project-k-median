import KMedian184.Certificates.Hybrid2Suffix
import KMedian184.Certificates.Hybrid1Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix1 : ScalarSuffix 1 := by
  apply ScalarSuffix.step (by decide) scalar_suffix2
  have hc := Hybrid1_cover (1 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below1_covers
    (hc : ∀ i : Fin 1,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix1.of_covers (by decide) hc

end
end KMedian184
