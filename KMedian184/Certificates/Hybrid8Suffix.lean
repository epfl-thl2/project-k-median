import KMedian184.Certificates.Hybrid9Suffix
import KMedian184.Certificates.Hybrid8Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix8 : ScalarSuffix 8 := by
  apply ScalarSuffix.step (by decide) scalar_suffix9
  have hc := Hybrid8_cover (8 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below8_covers
    (hc : ∀ i : Fin 8,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix8.of_covers (by decide) hc

end
end KMedian184
