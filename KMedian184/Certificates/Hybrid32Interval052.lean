import KMedian184.Certificates.Hybrid32RightEndpoint051
import KMedian184.Certificates.Hybrid32RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval052_pieces : supportPiecesValid 32 Hybrid32Interval052Pieces := by
  decide +kernel

private theorem Hybrid32Interval052_left : Hybrid32RightEndpoint051.grossValueQ 32 (3737383084047 / 1000000000000) =
    (143936705432012035608845533 / 48000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3737383084047 / 1000000000000)
    11212149252141 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval052_right : Hybrid32RightEndpoint052.grossValueQ 32 (748379206631 / 200000000000) =
    (144047712302951675520086209 / 48000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (748379206631 / 200000000000)
    2245137619893 800000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval052_slope : centerSupportSlope 32 32 Hybrid32Interval052Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval052Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval052Pieces Hybrid32Interval052_pieces]
  decide +kernel

private theorem Hybrid32Interval052_offset : centerSupportOffset 32 Hybrid32Interval052Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval052Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval052Pieces Hybrid32Interval052_pieces]
  decide +kernel

private theorem Hybrid32Interval052_penalty : windowTransportPenaltyQ 32 37475367 (3737383084047 / 1000000000000) (748379206631 / 200000000000) =
    (3383257109718765861224961 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval052_adaptive : AdaptiveBidGapCheck (3737383084047 / 1000000000000) ((748379206631 / 200000000000) - (3737383084047 / 1000000000000)) 37475367 := by
  decide +kernel

theorem Hybrid32Interval052_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3737383084047 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((748379206631 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint051 Hybrid32RightEndpoint052 32 (3737383084047 / 1000000000000) (748379206631 / 200000000000) 37475367
    Hybrid32RightEndpoint051_geometry Hybrid32RightEndpoint051_hull_arithmetic
    Hybrid32RightEndpoint052_geometry Hybrid32RightEndpoint052_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval052_adaptive Hybrid32Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval052_left, Hybrid32Interval052_slope, Hybrid32Interval052_offset, Hybrid32Interval052_penalty]
    norm_num
  · rw [Hybrid32Interval052_right, Hybrid32Interval052_slope, Hybrid32Interval052_offset, Hybrid32Interval052_penalty]
    norm_num

end KMedian184
