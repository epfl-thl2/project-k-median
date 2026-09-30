import KMedian184.Certificates.Hybrid25Suffix
import KMedian184.Certificates.Hybrid24Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix24 : ScalarSuffix 24 := by
  apply ScalarSuffix.step (by decide) scalar_suffix25
  have hc := Hybrid24_cover (24 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below24_covers
    (hc : ∀ i : Fin 24,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix24.of_covers (by decide) hc

end
end KMedian184
