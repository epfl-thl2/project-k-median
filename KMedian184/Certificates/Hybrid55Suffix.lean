import KMedian184.Certificates.Hybrid56Suffix
import KMedian184.Certificates.Hybrid55Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix55 : ScalarSuffix 55 := by
  apply ScalarSuffix.step (by decide) scalar_suffix56
  have hc := Hybrid55_cover (55 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below55_covers
    (hc : ∀ i : Fin 55,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix55.of_covers (by decide) hc

end
end KMedian184
