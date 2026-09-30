import KMedian184.Certificates.Hybrid52Suffix
import KMedian184.Certificates.Hybrid51Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix51 : ScalarSuffix 51 := by
  apply ScalarSuffix.step (by decide) scalar_suffix52
  have hc := Hybrid51_cover (51 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below51_covers
    (hc : ∀ i : Fin 51,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix51.of_covers (by decide) hc

end
end KMedian184
