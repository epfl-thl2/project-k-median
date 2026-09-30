import KMedian184.Certificates.Hybrid22Suffix
import KMedian184.Certificates.Hybrid21Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix21 : ScalarSuffix 21 := by
  apply ScalarSuffix.step (by decide) scalar_suffix22
  have hc := Hybrid21_cover (21 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below21_covers
    (hc : ∀ i : Fin 21,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix21.of_covers (by decide) hc

end
end KMedian184
