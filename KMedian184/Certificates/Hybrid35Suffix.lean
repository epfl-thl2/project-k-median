import KMedian184.Certificates.Hybrid36Suffix
import KMedian184.Certificates.Hybrid35Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix35 : ScalarSuffix 35 := by
  apply ScalarSuffix.step (by decide) scalar_suffix36
  have hc := Hybrid35_cover (35 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below35_covers
    (hc : ∀ i : Fin 35,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix35.of_covers (by decide) hc

end
end KMedian184
