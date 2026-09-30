import KMedian184.Certificates.Hybrid83Suffix
import KMedian184.Certificates.Hybrid82Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix82 : ScalarSuffix 82 := by
  apply ScalarSuffix.step (by decide) scalar_suffix83
  have hc := Hybrid82_cover (82 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below82_covers
    (hc : ∀ i : Fin 82,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix82.of_covers (by decide) hc

end
end KMedian184
