import KMedian184.Certificates.Hybrid94Suffix
import KMedian184.Certificates.Hybrid93Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix93 : ScalarSuffix 93 := by
  apply ScalarSuffix.step (by decide) scalar_suffix94
  have hc := Hybrid93_cover (93 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below93_covers
    (hc : ∀ i : Fin 93,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix93.of_covers (by decide) hc

end
end KMedian184
