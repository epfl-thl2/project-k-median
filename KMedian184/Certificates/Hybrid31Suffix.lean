import KMedian184.Certificates.Hybrid32Suffix
import KMedian184.Certificates.Hybrid31Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix31 : ScalarSuffix 31 := by
  apply ScalarSuffix.step (by decide) scalar_suffix32
  have hc := Hybrid31_cover (31 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below31_covers
    (hc : ∀ i : Fin 31,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix31.of_covers (by decide) hc

end
end KMedian184
