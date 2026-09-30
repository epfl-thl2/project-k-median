import KMedian184.Certificates.Hybrid89Suffix
import KMedian184.Certificates.Hybrid88Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix88 : ScalarSuffix 88 := by
  apply ScalarSuffix.step (by decide) scalar_suffix89
  have hc := Hybrid88_cover (88 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below88_covers
    (hc : ∀ i : Fin 88,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix88.of_covers (by decide) hc

end
end KMedian184
