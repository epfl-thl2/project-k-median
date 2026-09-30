import KMedian184.Certificates.Hybrid12Suffix
import KMedian184.Certificates.Hybrid11Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix11 : ScalarSuffix 11 := by
  apply ScalarSuffix.step (by decide) scalar_suffix12
  have hc := Hybrid11_cover (11 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below11_covers
    (hc : ∀ i : Fin 11,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix11.of_covers (by decide) hc

end
end KMedian184
