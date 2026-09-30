import KMedian184.Certificates.Hybrid71Suffix
import KMedian184.Certificates.Hybrid70Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix70 : ScalarSuffix 70 := by
  apply ScalarSuffix.step (by decide) scalar_suffix71
  have hc := Hybrid70_cover (70 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below70_covers
    (hc : ∀ i : Fin 70,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix70.of_covers (by decide) hc

end
end KMedian184
