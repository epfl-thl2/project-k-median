import KMedian184.Certificates.Hybrid63Suffix
import KMedian184.Certificates.Hybrid62Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix62 : ScalarSuffix 62 := by
  apply ScalarSuffix.step (by decide) scalar_suffix63
  have hc := Hybrid62_cover (62 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below62_covers
    (hc : ∀ i : Fin 62,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix62.of_covers (by decide) hc

end
end KMedian184
