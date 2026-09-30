import KMedian184.Certificates.Hybrid77Suffix
import KMedian184.Certificates.Hybrid76Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix76 : ScalarSuffix 76 := by
  apply ScalarSuffix.step (by decide) scalar_suffix77
  have hc := Hybrid76_cover (76 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below76_covers
    (hc : ∀ i : Fin 76,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix76.of_covers (by decide) hc

end
end KMedian184
