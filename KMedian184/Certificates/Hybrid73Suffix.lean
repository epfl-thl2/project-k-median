import KMedian184.Certificates.Hybrid74Suffix
import KMedian184.Certificates.Hybrid73Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix73 : ScalarSuffix 73 := by
  apply ScalarSuffix.step (by decide) scalar_suffix74
  have hc := Hybrid73_cover (73 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below73_covers
    (hc : ∀ i : Fin 73,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix73.of_covers (by decide) hc

end
end KMedian184
