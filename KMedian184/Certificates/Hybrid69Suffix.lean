import KMedian184.Certificates.Hybrid70Suffix
import KMedian184.Certificates.Hybrid69Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix69 : ScalarSuffix 69 := by
  apply ScalarSuffix.step (by decide) scalar_suffix70
  have hc := Hybrid69_cover (69 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below69_covers
    (hc : ∀ i : Fin 69,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix69.of_covers (by decide) hc

end
end KMedian184
