import KMedian184.Certificates.Hybrid60Suffix
import KMedian184.Certificates.Hybrid59Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix59 : ScalarSuffix 59 := by
  apply ScalarSuffix.step (by decide) scalar_suffix60
  have hc := Hybrid59_cover (59 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below59_covers
    (hc : ∀ i : Fin 59,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix59.of_covers (by decide) hc

end
end KMedian184
