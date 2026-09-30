import KMedian184.Certificates.Hybrid69Suffix
import KMedian184.Certificates.Hybrid68Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix68 : ScalarSuffix 68 := by
  apply ScalarSuffix.step (by decide) scalar_suffix69
  have hc := Hybrid68_cover (68 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below68_covers
    (hc : ∀ i : Fin 68,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix68.of_covers (by decide) hc

end
end KMedian184
