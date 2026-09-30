import KMedian184.Certificates.Hybrid68Suffix
import KMedian184.Certificates.Hybrid67Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix67 : ScalarSuffix 67 := by
  apply ScalarSuffix.step (by decide) scalar_suffix68
  have hc := Hybrid67_cover (67 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below67_covers
    (hc : ∀ i : Fin 67,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix67.of_covers (by decide) hc

end
end KMedian184
