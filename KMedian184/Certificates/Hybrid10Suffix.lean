import KMedian184.Certificates.Hybrid11Suffix
import KMedian184.Certificates.Hybrid10Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix10 : ScalarSuffix 10 := by
  apply ScalarSuffix.step (by decide) scalar_suffix11
  have hc := Hybrid10_cover (10 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below10_covers
    (hc : ∀ i : Fin 10,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix10.of_covers (by decide) hc

end
end KMedian184
