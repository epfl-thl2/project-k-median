import KMedian184.Certificates.Hybrid86Suffix
import KMedian184.Certificates.Hybrid85Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix85 : ScalarSuffix 85 := by
  apply ScalarSuffix.step (by decide) scalar_suffix86
  have hc := Hybrid85_cover (85 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below85_covers
    (hc : ∀ i : Fin 85,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix85.of_covers (by decide) hc

end
end KMedian184
