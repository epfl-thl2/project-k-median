import KMedian184.Certificates.Hybrid10RightEndpoint048
import KMedian184.Certificates.Hybrid10RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval049_pieces : supportPiecesValid 10 Hybrid10Interval049Pieces := by
  decide +kernel

private theorem Hybrid10Interval049_left : Hybrid10RightEndpoint048.grossValueQ 10 (295 / 96) =
    (524545612283863138551718411 / 238500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (295 / 96)
    295 106 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval049_right : Hybrid10RightEndpoint049.grossValueQ 10 (1537177756739 / 500000000000) =
    (262307996989125458012725871 / 119250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1537177756739 / 500000000000)
    4611533270217 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval049_slope : centerSupportSlope 10 10 Hybrid10Interval049Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval049Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval049Pieces Hybrid10Interval049_pieces]
  decide +kernel

private theorem Hybrid10Interval049_offset : centerSupportOffset 10 Hybrid10Interval049Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval049Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval049Pieces Hybrid10Interval049_pieces]
  decide +kernel

private theorem Hybrid10Interval049_penalty : windowTransportPenaltyQ 10 45512078 (295 / 96) (1537177756739 / 500000000000) =
    (1595426845815512226791921 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval049_adaptive : AdaptiveBidGapCheck (295 / 96) ((1537177756739 / 500000000000) - (295 / 96)) 45512078 := by
  decide +kernel

theorem Hybrid10Interval049_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((295 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1537177756739 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint048 Hybrid10RightEndpoint049 10 (295 / 96) (1537177756739 / 500000000000) 45512078
    Hybrid10RightEndpoint048_geometry Hybrid10RightEndpoint048_hull_arithmetic
    Hybrid10RightEndpoint049_geometry Hybrid10RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval049_adaptive Hybrid10Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval049_left, Hybrid10Interval049_slope, Hybrid10Interval049_offset, Hybrid10Interval049_penalty]
    norm_num
  · rw [Hybrid10Interval049_right, Hybrid10Interval049_slope, Hybrid10Interval049_offset, Hybrid10Interval049_penalty]
    norm_num

end KMedian184
