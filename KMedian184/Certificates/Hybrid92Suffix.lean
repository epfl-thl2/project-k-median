import KMedian184.Certificates.Hybrid93Suffix
import KMedian184.Certificates.Hybrid92Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix92 : ScalarSuffix 92 := by
  apply ScalarSuffix.step (by decide) scalar_suffix93
  have hc := Hybrid92_cover (92 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below92_covers
    (hc : ∀ i : Fin 92,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix92.of_covers (by decide) hc

end
end KMedian184
