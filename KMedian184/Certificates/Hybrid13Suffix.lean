import KMedian184.Certificates.Hybrid14Suffix
import KMedian184.Certificates.Hybrid13Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix13 : ScalarSuffix 13 := by
  apply ScalarSuffix.step (by decide) scalar_suffix14
  have hc := Hybrid13_cover (13 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below13_covers
    (hc : ∀ i : Fin 13,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix13.of_covers (by decide) hc

end
end KMedian184
