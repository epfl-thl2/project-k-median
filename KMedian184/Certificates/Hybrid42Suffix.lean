import KMedian184.Certificates.Hybrid43Suffix
import KMedian184.Certificates.Hybrid42Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix42 : ScalarSuffix 42 := by
  apply ScalarSuffix.step (by decide) scalar_suffix43
  have hc := Hybrid42_cover (42 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below42_covers
    (hc : ∀ i : Fin 42,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix42.of_covers (by decide) hc

end
end KMedian184
