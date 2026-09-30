import KMedian184.Certificates.Hybrid72Suffix
import KMedian184.Certificates.Hybrid71Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix71 : ScalarSuffix 71 := by
  apply ScalarSuffix.step (by decide) scalar_suffix72
  have hc := Hybrid71_cover (71 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below71_covers
    (hc : ∀ i : Fin 71,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix71.of_covers (by decide) hc

end
end KMedian184
