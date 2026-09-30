import KMedian184.Certificates.Hybrid48Suffix
import KMedian184.Certificates.Hybrid47Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix47 : ScalarSuffix 47 := by
  apply ScalarSuffix.step (by decide) scalar_suffix48
  have hc := Hybrid47_cover (47 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below47_covers
    (hc : ∀ i : Fin 47,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix47.of_covers (by decide) hc

end
end KMedian184
