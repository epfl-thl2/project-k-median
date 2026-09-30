import KMedian184.Certificates.Hybrid28Suffix
import KMedian184.Certificates.Hybrid27Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix27 : ScalarSuffix 27 := by
  apply ScalarSuffix.step (by decide) scalar_suffix28
  have hc := Hybrid27_cover (27 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below27_covers
    (hc : ∀ i : Fin 27,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix27.of_covers (by decide) hc

end
end KMedian184
