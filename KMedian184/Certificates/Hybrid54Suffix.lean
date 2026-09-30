import KMedian184.Certificates.Hybrid55Suffix
import KMedian184.Certificates.Hybrid54Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix54 : ScalarSuffix 54 := by
  apply ScalarSuffix.step (by decide) scalar_suffix55
  have hc := Hybrid54_cover (54 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below54_covers
    (hc : ∀ i : Fin 54,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix54.of_covers (by decide) hc

end
end KMedian184
