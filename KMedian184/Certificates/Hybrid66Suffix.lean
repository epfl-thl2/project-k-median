import KMedian184.Certificates.Hybrid67Suffix
import KMedian184.Certificates.Hybrid66Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix66 : ScalarSuffix 66 := by
  apply ScalarSuffix.step (by decide) scalar_suffix67
  have hc := Hybrid66_cover (66 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below66_covers
    (hc : ∀ i : Fin 66,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix66.of_covers (by decide) hc

end
end KMedian184
