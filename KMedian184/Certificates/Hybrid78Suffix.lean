import KMedian184.Certificates.Hybrid79Suffix
import KMedian184.Certificates.Hybrid78Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix78 : ScalarSuffix 78 := by
  apply ScalarSuffix.step (by decide) scalar_suffix79
  have hc := Hybrid78_cover (78 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below78_covers
    (hc : ∀ i : Fin 78,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix78.of_covers (by decide) hc

end
end KMedian184
