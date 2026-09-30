import KMedian184.Certificates.Hybrid27Suffix
import KMedian184.Certificates.Hybrid26Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix26 : ScalarSuffix 26 := by
  apply ScalarSuffix.step (by decide) scalar_suffix27
  have hc := Hybrid26_cover (26 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below26_covers
    (hc : ∀ i : Fin 26,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix26.of_covers (by decide) hc

end
end KMedian184
