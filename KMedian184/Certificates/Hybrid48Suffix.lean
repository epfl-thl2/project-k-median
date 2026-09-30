import KMedian184.Certificates.Hybrid49Suffix
import KMedian184.Certificates.Hybrid48Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix48 : ScalarSuffix 48 := by
  apply ScalarSuffix.step (by decide) scalar_suffix49
  have hc := Hybrid48_cover (48 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below48_covers
    (hc : ∀ i : Fin 48,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix48.of_covers (by decide) hc

end
end KMedian184
