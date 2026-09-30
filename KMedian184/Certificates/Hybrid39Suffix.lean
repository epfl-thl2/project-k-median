import KMedian184.Certificates.Hybrid40Suffix
import KMedian184.Certificates.Hybrid39Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix39 : ScalarSuffix 39 := by
  apply ScalarSuffix.step (by decide) scalar_suffix40
  have hc := Hybrid39_cover (39 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below39_covers
    (hc : ∀ i : Fin 39,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix39.of_covers (by decide) hc

end
end KMedian184
