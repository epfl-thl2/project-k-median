import KMedian184.Certificates.Hybrid81Suffix
import KMedian184.Certificates.Hybrid80Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix80 : ScalarSuffix 80 := by
  apply ScalarSuffix.step (by decide) scalar_suffix81
  have hc := Hybrid80_cover (80 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below80_covers
    (hc : ∀ i : Fin 80,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix80.of_covers (by decide) hc

end
end KMedian184
