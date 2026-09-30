import KMedian184.Certificates.Hybrid84Suffix
import KMedian184.Certificates.Hybrid83Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix83 : ScalarSuffix 83 := by
  apply ScalarSuffix.step (by decide) scalar_suffix84
  have hc := Hybrid83_cover (83 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below83_covers
    (hc : ∀ i : Fin 83,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix83.of_covers (by decide) hc

end
end KMedian184
