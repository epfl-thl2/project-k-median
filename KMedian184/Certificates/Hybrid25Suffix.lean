import KMedian184.Certificates.Hybrid26Suffix
import KMedian184.Certificates.Hybrid25Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix25 : ScalarSuffix 25 := by
  apply ScalarSuffix.step (by decide) scalar_suffix26
  have hc := Hybrid25_cover (25 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below25_covers
    (hc : ∀ i : Fin 25,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix25.of_covers (by decide) hc

end
end KMedian184
