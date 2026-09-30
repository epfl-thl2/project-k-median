import KMedian184.Certificates.Hybrid92Suffix
import KMedian184.Certificates.Hybrid91Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix91 : ScalarSuffix 91 := by
  apply ScalarSuffix.step (by decide) scalar_suffix92
  have hc := Hybrid91_cover (91 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below91_covers
    (hc : ∀ i : Fin 91,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix91.of_covers (by decide) hc

end
end KMedian184
