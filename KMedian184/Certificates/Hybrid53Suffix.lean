import KMedian184.Certificates.Hybrid54Suffix
import KMedian184.Certificates.Hybrid53Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix53 : ScalarSuffix 53 := by
  apply ScalarSuffix.step (by decide) scalar_suffix54
  have hc := Hybrid53_cover (53 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below53_covers
    (hc : ∀ i : Fin 53,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix53.of_covers (by decide) hc

end
end KMedian184
