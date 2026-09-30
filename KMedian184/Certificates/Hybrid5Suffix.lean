import KMedian184.Certificates.Hybrid6Suffix
import KMedian184.Certificates.Hybrid5Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix5 : ScalarSuffix 5 := by
  apply ScalarSuffix.step (by decide) scalar_suffix6
  have hc := Hybrid5_cover (5 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below5_covers
    (hc : ∀ i : Fin 5,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix5.of_covers (by decide) hc

end
end KMedian184
