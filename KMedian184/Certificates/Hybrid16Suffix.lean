import KMedian184.Certificates.Hybrid17Suffix
import KMedian184.Certificates.Hybrid16Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix16 : ScalarSuffix 16 := by
  apply ScalarSuffix.step (by decide) scalar_suffix17
  have hc := Hybrid16_cover (16 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below16_covers
    (hc : ∀ i : Fin 16,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix16.of_covers (by decide) hc

end
end KMedian184
