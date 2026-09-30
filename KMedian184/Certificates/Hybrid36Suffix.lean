import KMedian184.Certificates.Hybrid37Suffix
import KMedian184.Certificates.Hybrid36Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix36 : ScalarSuffix 36 := by
  apply ScalarSuffix.step (by decide) scalar_suffix37
  have hc := Hybrid36_cover (36 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below36_covers
    (hc : ∀ i : Fin 36,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix36.of_covers (by decide) hc

end
end KMedian184
