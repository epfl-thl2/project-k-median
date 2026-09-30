import KMedian184.Certificates.Hybrid19Suffix
import KMedian184.Certificates.Hybrid18Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix18 : ScalarSuffix 18 := by
  apply ScalarSuffix.step (by decide) scalar_suffix19
  have hc := Hybrid18_cover (18 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below18_covers
    (hc : ∀ i : Fin 18,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix18.of_covers (by decide) hc

end
end KMedian184
