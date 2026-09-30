import KMedian184.Certificates.Hybrid61Suffix
import KMedian184.Certificates.Hybrid60Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix60 : ScalarSuffix 60 := by
  apply ScalarSuffix.step (by decide) scalar_suffix61
  have hc := Hybrid60_cover (60 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below60_covers
    (hc : ∀ i : Fin 60,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix60.of_covers (by decide) hc

end
end KMedian184
