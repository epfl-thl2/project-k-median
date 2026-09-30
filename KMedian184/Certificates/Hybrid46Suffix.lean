import KMedian184.Certificates.Hybrid47Suffix
import KMedian184.Certificates.Hybrid46Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix46 : ScalarSuffix 46 := by
  apply ScalarSuffix.step (by decide) scalar_suffix47
  have hc := Hybrid46_cover (46 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below46_covers
    (hc : ∀ i : Fin 46,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix46.of_covers (by decide) hc

end
end KMedian184
