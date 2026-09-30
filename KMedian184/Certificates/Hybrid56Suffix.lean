import KMedian184.Certificates.Hybrid57Suffix
import KMedian184.Certificates.Hybrid56Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix56 : ScalarSuffix 56 := by
  apply ScalarSuffix.step (by decide) scalar_suffix57
  have hc := Hybrid56_cover (56 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below56_covers
    (hc : ∀ i : Fin 56,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix56.of_covers (by decide) hc

end
end KMedian184
