import KMedian184.ProofAssembly
import KMedian184.Certificates.Hybrid94Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix94 : ScalarSuffix 94 := by
  apply ScalarSuffix.step (by decide) scalar_suffix95
  have hc := Hybrid94_cover (94 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_of_below94_covers
    (hc : ∀ i : Fin 94,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix94.of_covers (by decide) hc

end
end KMedian184
