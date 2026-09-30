import KMedian184.Certificates.Hybrid24Suffix
import KMedian184.Certificates.Hybrid23Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix23 : ScalarSuffix 23 := by
  apply ScalarSuffix.step (by decide) scalar_suffix24
  have hc := Hybrid23_cover (23 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below23_covers
    (hc : ∀ i : Fin 23,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix23.of_covers (by decide) hc

end
end KMedian184
