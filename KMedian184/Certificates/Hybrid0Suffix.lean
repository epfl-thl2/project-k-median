import KMedian184.Certificates.Hybrid1Suffix
import KMedian184.Certificates.Hybrid0Cover

namespace KMedian184

noncomputable section

theorem scalar_suffix0 : ScalarSuffix 0 := by
  apply ScalarSuffix.step (by decide) scalar_suffix1
  have hc := Hybrid0_cover (0 : Fin 121) (by decide) (by decide)
  norm_num [scalarCap, samplingThreshold] at hc ⊢
  exact hc

theorem scalar_paths_certified : ScalarPathBound := scalar_suffix0.zero

end
end KMedian184
