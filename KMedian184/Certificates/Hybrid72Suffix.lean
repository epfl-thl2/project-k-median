import KMedian184.Certificates.Hybrid73Suffix
import KMedian184.Certificates.Hybrid72Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix72 : ScalarSuffix 72 := by
  apply ScalarSuffix.step (by decide) scalar_suffix73
  have hc := Hybrid72_cover (72 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below72_covers
    (hc : ∀ i : Fin 72,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix72.of_covers (by decide) hc

end
end KMedian184
