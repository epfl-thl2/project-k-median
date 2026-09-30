import KMedian184.Certificates.Hybrid58Suffix
import KMedian184.Certificates.Hybrid57Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix57 : ScalarSuffix 57 := by
  apply ScalarSuffix.step (by decide) scalar_suffix58
  have hc := Hybrid57_cover (57 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below57_covers
    (hc : ∀ i : Fin 57,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix57.of_covers (by decide) hc

end
end KMedian184
