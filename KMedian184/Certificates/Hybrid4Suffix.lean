import KMedian184.Certificates.Hybrid5Suffix
import KMedian184.Certificates.Hybrid4Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix4 : ScalarSuffix 4 := by
  apply ScalarSuffix.step (by decide) scalar_suffix5
  have hc := Hybrid4_cover (4 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below4_covers
    (hc : ∀ i : Fin 4,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix4.of_covers (by decide) hc

end
end KMedian184
