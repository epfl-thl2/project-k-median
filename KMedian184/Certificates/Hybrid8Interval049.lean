import KMedian184.Certificates.Hybrid8RightEndpoint048
import KMedian184.Certificates.Hybrid8RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval049_pieces : supportPiecesValid 8 Hybrid8Interval049Pieces := by
  decide +kernel

private theorem Hybrid8Interval049_left : Hybrid8RightEndpoint048.grossValueQ 8 (385 / 128) =
    (27652253234247892680671017 / 13000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (385 / 128)
    1155 416 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval049_right : Hybrid8RightEndpoint049.grossValueQ 8 (1505899925267 / 500000000000) =
    (13830257535146840963105789 / 6500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1505899925267 / 500000000000)
    4517699775801 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval049_slope : centerSupportSlope 8 8 Hybrid8Interval049Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval049Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval049Pieces Hybrid8Interval049_pieces]
  decide +kernel

private theorem Hybrid8Interval049_offset : centerSupportOffset 8 Hybrid8Interval049Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval049Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval049Pieces Hybrid8Interval049_pieces]
  decide +kernel

private theorem Hybrid8Interval049_penalty : windowTransportPenaltyQ 8 46553685 (385 / 128) (1505899925267 / 500000000000) =
    (3807147478125010768489437 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval049_adaptive : AdaptiveBidGapCheck (385 / 128) ((1505899925267 / 500000000000) - (385 / 128)) 46553685 := by
  decide +kernel

theorem Hybrid8Interval049_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((385 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1505899925267 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint048 Hybrid8RightEndpoint049 8 (385 / 128) (1505899925267 / 500000000000) 46553685
    Hybrid8RightEndpoint048_geometry Hybrid8RightEndpoint048_hull_arithmetic
    Hybrid8RightEndpoint049_geometry Hybrid8RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval049_adaptive Hybrid8Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval049_left, Hybrid8Interval049_slope, Hybrid8Interval049_offset, Hybrid8Interval049_penalty]
    norm_num
  · rw [Hybrid8Interval049_right, Hybrid8Interval049_slope, Hybrid8Interval049_offset, Hybrid8Interval049_penalty]
    norm_num

end KMedian184
