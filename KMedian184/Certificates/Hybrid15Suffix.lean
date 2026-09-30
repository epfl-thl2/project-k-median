import KMedian184.Certificates.Hybrid16Suffix
import KMedian184.Certificates.Hybrid15Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix15 : ScalarSuffix 15 := by
  apply ScalarSuffix.step (by decide) scalar_suffix16
  have hc := Hybrid15_cover (15 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below15_covers
    (hc : ∀ i : Fin 15,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix15.of_covers (by decide) hc

end
end KMedian184
