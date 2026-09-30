import KMedian184.Certificates.Hybrid62Suffix
import KMedian184.Certificates.Hybrid61Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix61 : ScalarSuffix 61 := by
  apply ScalarSuffix.step (by decide) scalar_suffix62
  have hc := Hybrid61_cover (61 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below61_covers
    (hc : ∀ i : Fin 61,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix61.of_covers (by decide) hc

end
end KMedian184
