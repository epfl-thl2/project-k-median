import KMedian184.Certificates.Hybrid65Suffix
import KMedian184.Certificates.Hybrid64Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix64 : ScalarSuffix 64 := by
  apply ScalarSuffix.step (by decide) scalar_suffix65
  have hc := Hybrid64_cover (64 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below64_covers
    (hc : ∀ i : Fin 64,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix64.of_covers (by decide) hc

end
end KMedian184
