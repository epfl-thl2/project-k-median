import KMedian184.Certificates.Hybrid10RightEndpoint075
import KMedian184.Certificates.Hybrid10RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval076_pieces : supportPiecesValid 10 Hybrid10Interval076Pieces := by
  decide +kernel

private theorem Hybrid10Interval076_left : Hybrid10RightEndpoint075.grossValueQ 10 (2802228493623 / 500000000000) =
    (211845335929483888113121 / 79500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2802228493623 / 500000000000)
    8406685480869 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval076_right : Hybrid10RightEndpoint076.grossValueQ 10 (6390170240099 / 1000000000000) =
    (449240629707549893723513 / 159000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (6390170240099 / 1000000000000)
    19170510720297 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval076_slope : centerSupportSlope 10 10 Hybrid10Interval076Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval076Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval076Pieces Hybrid10Interval076_pieces]
  decide +kernel

private theorem Hybrid10Interval076_offset : centerSupportOffset 10 Hybrid10Interval076Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval076Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval076Pieces Hybrid10Interval076_pieces]
  decide +kernel

private theorem Hybrid10Interval076_penalty : windowTransportPenaltyQ 10 34602256 (2802228493623 / 500000000000) (6390170240099 / 1000000000000) =
    (165593838732294923112911073 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval076_adaptive : AdaptiveBidGapCheck (2802228493623 / 500000000000) ((6390170240099 / 1000000000000) - (2802228493623 / 500000000000)) 34602256 := by
  decide +kernel

theorem Hybrid10Interval076_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((2802228493623 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6390170240099 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint075 Hybrid10RightEndpoint076 10 (2802228493623 / 500000000000) (6390170240099 / 1000000000000) 34602256
    Hybrid10RightEndpoint075_geometry Hybrid10RightEndpoint075_hull_arithmetic
    Hybrid10RightEndpoint076_geometry Hybrid10RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval076_adaptive Hybrid10Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval076_left, Hybrid10Interval076_slope, Hybrid10Interval076_offset, Hybrid10Interval076_penalty]
    norm_num
  · rw [Hybrid10Interval076_right, Hybrid10Interval076_slope, Hybrid10Interval076_offset, Hybrid10Interval076_penalty]
    norm_num

end KMedian184
