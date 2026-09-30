import KMedian184.Certificates.Hybrid15Suffix
import KMedian184.Certificates.Hybrid14Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix14 : ScalarSuffix 14 := by
  apply ScalarSuffix.step (by decide) scalar_suffix15
  have hc := Hybrid14_cover (14 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below14_covers
    (hc : ∀ i : Fin 14,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix14.of_covers (by decide) hc

end
end KMedian184
