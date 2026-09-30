import KMedian184.Certificates.Hybrid50Suffix
import KMedian184.Certificates.Hybrid49Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix49 : ScalarSuffix 49 := by
  apply ScalarSuffix.step (by decide) scalar_suffix50
  have hc := Hybrid49_cover (49 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below49_covers
    (hc : ∀ i : Fin 49,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix49.of_covers (by decide) hc

end
end KMedian184
