import KMedian184.Certificates.Hybrid59Suffix
import KMedian184.Certificates.Hybrid58Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix58 : ScalarSuffix 58 := by
  apply ScalarSuffix.step (by decide) scalar_suffix59
  have hc := Hybrid58_cover (58 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below58_covers
    (hc : ∀ i : Fin 58,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix58.of_covers (by decide) hc

end
end KMedian184
