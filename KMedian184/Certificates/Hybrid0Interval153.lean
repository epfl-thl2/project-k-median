import KMedian184.Certificates.Hybrid0RightEndpoint152
import KMedian184.Certificates.Hybrid0RightEndpoint153
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval153Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval153_pieces : supportPiecesValid 0 Hybrid0Interval153Pieces := by
  decide +kernel

private theorem Hybrid0Interval153_left : Hybrid0RightEndpoint152.grossValueQ 0 (3263877515223 / 1000000000000) =
    (6634854751805538386026553 / 3600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3263877515223 / 1000000000000)
    3263877515223 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval153_right : Hybrid0RightEndpoint153.grossValueQ 0 (653586249431 / 200000000000) =
    (16586848366407956990541089 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (653586249431 / 200000000000)
    653586249431 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval153_slope : centerSupportSlope 0 0 Hybrid0Interval153Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval153Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval153Pieces Hybrid0Interval153_pieces]
  decide +kernel

private theorem Hybrid0Interval153_offset : centerSupportOffset 0 Hybrid0Interval153Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval153Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval153Pieces Hybrid0Interval153_pieces]
  decide +kernel

private theorem Hybrid0Interval153_penalty : windowTransportPenaltyQ 0 42902707 (3263877515223 / 1000000000000) (653586249431 / 200000000000) =
    (43479018333784981 / 100000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval153_adaptive : AdaptiveBidGapCheck (3263877515223 / 1000000000000) ((653586249431 / 200000000000) - (3263877515223 / 1000000000000)) 42902707 := by
  decide +kernel

theorem Hybrid0Interval153_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3263877515223 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((653586249431 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint152 Hybrid0RightEndpoint153 0 (3263877515223 / 1000000000000) (653586249431 / 200000000000) 42902707
    Hybrid0RightEndpoint152_geometry Hybrid0RightEndpoint152_hull_arithmetic
    Hybrid0RightEndpoint153_geometry Hybrid0RightEndpoint153_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval153_adaptive Hybrid0Interval153Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval153_left, Hybrid0Interval153_slope, Hybrid0Interval153_offset, Hybrid0Interval153_penalty]
    norm_num
  · rw [Hybrid0Interval153_right, Hybrid0Interval153_slope, Hybrid0Interval153_offset, Hybrid0Interval153_penalty]
    norm_num

end KMedian184
