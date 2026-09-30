import KMedian184.Certificates.Hybrid30Suffix
import KMedian184.Certificates.Hybrid29Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix29 : ScalarSuffix 29 := by
  apply ScalarSuffix.step (by decide) scalar_suffix30
  have hc := Hybrid29_cover (29 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below29_covers
    (hc : ∀ i : Fin 29,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix29.of_covers (by decide) hc

end
end KMedian184
