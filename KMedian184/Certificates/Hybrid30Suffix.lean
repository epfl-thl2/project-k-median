import KMedian184.Certificates.Hybrid31Suffix
import KMedian184.Certificates.Hybrid30Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix30 : ScalarSuffix 30 := by
  apply ScalarSuffix.step (by decide) scalar_suffix31
  have hc := Hybrid30_cover (30 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below30_covers
    (hc : ∀ i : Fin 30,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix30.of_covers (by decide) hc

end
end KMedian184
