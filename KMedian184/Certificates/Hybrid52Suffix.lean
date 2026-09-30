import KMedian184.Certificates.Hybrid53Suffix
import KMedian184.Certificates.Hybrid52Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix52 : ScalarSuffix 52 := by
  apply ScalarSuffix.step (by decide) scalar_suffix53
  have hc := Hybrid52_cover (52 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below52_covers
    (hc : ∀ i : Fin 52,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix52.of_covers (by decide) hc

end
end KMedian184
