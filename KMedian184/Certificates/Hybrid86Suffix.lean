import KMedian184.Certificates.Hybrid87Suffix
import KMedian184.Certificates.Hybrid86Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix86 : ScalarSuffix 86 := by
  apply ScalarSuffix.step (by decide) scalar_suffix87
  have hc := Hybrid86_cover (86 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below86_covers
    (hc : ∀ i : Fin 86,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix86.of_covers (by decide) hc

end
end KMedian184
