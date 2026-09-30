import KMedian184.Certificates.Hybrid8Suffix
import KMedian184.Certificates.Hybrid7Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix7 : ScalarSuffix 7 := by
  apply ScalarSuffix.step (by decide) scalar_suffix8
  have hc := Hybrid7_cover (7 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below7_covers
    (hc : ∀ i : Fin 7,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix7.of_covers (by decide) hc

end
end KMedian184
