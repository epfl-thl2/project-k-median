import KMedian184.Certificates.Hybrid80Suffix
import KMedian184.Certificates.Hybrid79Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix79 : ScalarSuffix 79 := by
  apply ScalarSuffix.step (by decide) scalar_suffix80
  have hc := Hybrid79_cover (79 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below79_covers
    (hc : ∀ i : Fin 79,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix79.of_covers (by decide) hc

end
end KMedian184
