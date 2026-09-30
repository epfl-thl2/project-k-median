import KMedian184.Certificates.Hybrid42Suffix
import KMedian184.Certificates.Hybrid41Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix41 : ScalarSuffix 41 := by
  apply ScalarSuffix.step (by decide) scalar_suffix42
  have hc := Hybrid41_cover (41 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below41_covers
    (hc : ∀ i : Fin 41,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix41.of_covers (by decide) hc

end
end KMedian184
