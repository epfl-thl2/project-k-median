import KMedian184.Certificates.Hybrid7Suffix
import KMedian184.Certificates.Hybrid6Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix6 : ScalarSuffix 6 := by
  apply ScalarSuffix.step (by decide) scalar_suffix7
  have hc := Hybrid6_cover (6 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below6_covers
    (hc : ∀ i : Fin 6,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix6.of_covers (by decide) hc

end
end KMedian184
