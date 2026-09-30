import KMedian184.Certificates.Hybrid20Suffix
import KMedian184.Certificates.Hybrid19Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix19 : ScalarSuffix 19 := by
  apply ScalarSuffix.step (by decide) scalar_suffix20
  have hc := Hybrid19_cover (19 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below19_covers
    (hc : ∀ i : Fin 19,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix19.of_covers (by decide) hc

end
end KMedian184
