import KMedian184.Certificates.Hybrid51Suffix
import KMedian184.Certificates.Hybrid50Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix50 : ScalarSuffix 50 := by
  apply ScalarSuffix.step (by decide) scalar_suffix51
  have hc := Hybrid50_cover (50 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below50_covers
    (hc : ∀ i : Fin 50,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix50.of_covers (by decide) hc

end
end KMedian184
