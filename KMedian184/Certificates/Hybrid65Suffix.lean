import KMedian184.Certificates.Hybrid66Suffix
import KMedian184.Certificates.Hybrid65Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix65 : ScalarSuffix 65 := by
  apply ScalarSuffix.step (by decide) scalar_suffix66
  have hc := Hybrid65_cover (65 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below65_covers
    (hc : ∀ i : Fin 65,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix65.of_covers (by decide) hc

end
end KMedian184
