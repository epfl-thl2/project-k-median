import KMedian184.Certificates.Hybrid39Suffix
import KMedian184.Certificates.Hybrid38Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix38 : ScalarSuffix 38 := by
  apply ScalarSuffix.step (by decide) scalar_suffix39
  have hc := Hybrid38_cover (38 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below38_covers
    (hc : ∀ i : Fin 38,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix38.of_covers (by decide) hc

end
end KMedian184
