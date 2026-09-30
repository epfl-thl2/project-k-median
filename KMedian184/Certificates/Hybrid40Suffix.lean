import KMedian184.Certificates.Hybrid41Suffix
import KMedian184.Certificates.Hybrid40Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix40 : ScalarSuffix 40 := by
  apply ScalarSuffix.step (by decide) scalar_suffix41
  have hc := Hybrid40_cover (40 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below40_covers
    (hc : ∀ i : Fin 40,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix40.of_covers (by decide) hc

end
end KMedian184
