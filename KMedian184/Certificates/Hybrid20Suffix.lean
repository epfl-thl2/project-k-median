import KMedian184.Certificates.Hybrid21Suffix
import KMedian184.Certificates.Hybrid20Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix20 : ScalarSuffix 20 := by
  apply ScalarSuffix.step (by decide) scalar_suffix21
  have hc := Hybrid20_cover (20 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below20_covers
    (hc : ∀ i : Fin 20,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix20.of_covers (by decide) hc

end
end KMedian184
