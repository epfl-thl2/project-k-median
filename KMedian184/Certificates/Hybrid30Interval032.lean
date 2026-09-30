import KMedian184.Certificates.Hybrid30RightEndpoint031
import KMedian184.Certificates.Hybrid30RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval032_pieces : supportPiecesValid 30 Hybrid30Interval032Pieces := by
  decide +kernel

private theorem Hybrid30Interval032_left : Hybrid30RightEndpoint031.grossValueQ 30 (53 / 15) =
    (6740078882511041088514939217 / 2362500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (53 / 15)
    848 315 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval032_right : Hybrid30RightEndpoint032.grossValueQ 30 (1768324278723 / 500000000000) =
    (8991904297194822270165296011 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1768324278723 / 500000000000)
    589441426241 218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval032_slope : centerSupportSlope 30 30 Hybrid30Interval032Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval032Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval032Pieces Hybrid30Interval032_pieces]
  decide +kernel

private theorem Hybrid30Interval032_offset : centerSupportOffset 30 Hybrid30Interval032Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval032Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval032Pieces Hybrid30Interval032_pieces]
  decide +kernel

private theorem Hybrid30Interval032_penalty : windowTransportPenaltyQ 30 39616964 (53 / 15) (1768324278723 / 500000000000) =
    (3536614414999203076318101 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval032_adaptive : AdaptiveBidGapCheck (53 / 15) ((1768324278723 / 500000000000) - (53 / 15)) 39616964 := by
  decide +kernel

theorem Hybrid30Interval032_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((53 / 15) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1768324278723 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint031 Hybrid30RightEndpoint032 30 (53 / 15) (1768324278723 / 500000000000) 39616964
    Hybrid30RightEndpoint031_geometry Hybrid30RightEndpoint031_hull_arithmetic
    Hybrid30RightEndpoint032_geometry Hybrid30RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval032_adaptive Hybrid30Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval032_left, Hybrid30Interval032_slope, Hybrid30Interval032_offset, Hybrid30Interval032_penalty]
    norm_num
  · rw [Hybrid30Interval032_right, Hybrid30Interval032_slope, Hybrid30Interval032_offset, Hybrid30Interval032_penalty]
    norm_num

end KMedian184
