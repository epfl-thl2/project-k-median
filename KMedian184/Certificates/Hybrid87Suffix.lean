import KMedian184.Certificates.Hybrid88Suffix
import KMedian184.Certificates.Hybrid87Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix87 : ScalarSuffix 87 := by
  apply ScalarSuffix.step (by decide) scalar_suffix88
  have hc := Hybrid87_cover (87 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below87_covers
    (hc : ∀ i : Fin 87,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix87.of_covers (by decide) hc

end
end KMedian184
