import KMedian184.Certificates.Hybrid75Suffix
import KMedian184.Certificates.Hybrid74Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix74 : ScalarSuffix 74 := by
  apply ScalarSuffix.step (by decide) scalar_suffix75
  have hc := Hybrid74_cover (74 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below74_covers
    (hc : ∀ i : Fin 74,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix74.of_covers (by decide) hc

end
end KMedian184
