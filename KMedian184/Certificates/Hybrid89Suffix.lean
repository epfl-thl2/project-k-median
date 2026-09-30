import KMedian184.Certificates.Hybrid90Suffix
import KMedian184.Certificates.Hybrid89Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix89 : ScalarSuffix 89 := by
  apply ScalarSuffix.step (by decide) scalar_suffix90
  have hc := Hybrid89_cover (89 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below89_covers
    (hc : ∀ i : Fin 89,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix89.of_covers (by decide) hc

end
end KMedian184
