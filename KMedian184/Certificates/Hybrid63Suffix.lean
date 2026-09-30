import KMedian184.Certificates.Hybrid64Suffix
import KMedian184.Certificates.Hybrid63Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix63 : ScalarSuffix 63 := by
  apply ScalarSuffix.step (by decide) scalar_suffix64
  have hc := Hybrid63_cover (63 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below63_covers
    (hc : ∀ i : Fin 63,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix63.of_covers (by decide) hc

end
end KMedian184
