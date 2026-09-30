import KMedian184.Certificates.Hybrid35Suffix
import KMedian184.Certificates.Hybrid34Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix34 : ScalarSuffix 34 := by
  apply ScalarSuffix.step (by decide) scalar_suffix35
  have hc := Hybrid34_cover (34 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below34_covers
    (hc : ∀ i : Fin 34,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix34.of_covers (by decide) hc

end
end KMedian184
