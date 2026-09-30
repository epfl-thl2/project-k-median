import KMedian184.Certificates.Hybrid29Suffix
import KMedian184.Certificates.Hybrid28Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix28 : ScalarSuffix 28 := by
  apply ScalarSuffix.step (by decide) scalar_suffix29
  have hc := Hybrid28_cover (28 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below28_covers
    (hc : ∀ i : Fin 28,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix28.of_covers (by decide) hc

end
end KMedian184
