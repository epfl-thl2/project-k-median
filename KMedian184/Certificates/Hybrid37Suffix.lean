import KMedian184.Certificates.Hybrid38Suffix
import KMedian184.Certificates.Hybrid37Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix37 : ScalarSuffix 37 := by
  apply ScalarSuffix.step (by decide) scalar_suffix38
  have hc := Hybrid37_cover (37 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below37_covers
    (hc : ∀ i : Fin 37,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix37.of_covers (by decide) hc

end
end KMedian184
