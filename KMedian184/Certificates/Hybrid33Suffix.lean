import KMedian184.Certificates.Hybrid34Suffix
import KMedian184.Certificates.Hybrid33Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix33 : ScalarSuffix 33 := by
  apply ScalarSuffix.step (by decide) scalar_suffix34
  have hc := Hybrid33_cover (33 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below33_covers
    (hc : ∀ i : Fin 33,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix33.of_covers (by decide) hc

end
end KMedian184
