import KMedian184.Certificates.Hybrid82Suffix
import KMedian184.Certificates.Hybrid81Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix81 : ScalarSuffix 81 := by
  apply ScalarSuffix.step (by decide) scalar_suffix82
  have hc := Hybrid81_cover (81 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below81_covers
    (hc : ∀ i : Fin 81,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix81.of_covers (by decide) hc

end
end KMedian184
