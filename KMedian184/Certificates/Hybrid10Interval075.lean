import KMedian184.Certificates.Hybrid10RightEndpoint074
import KMedian184.Certificates.Hybrid10RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval075_pieces : supportPiecesValid 10 Hybrid10Interval075Pieces := by
  decide +kernel

private theorem Hybrid10Interval075_left : Hybrid10RightEndpoint074.grossValueQ 10 (2449130777201 / 500000000000) =
    (200363243991134304894787 / 79500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2449130777201 / 500000000000)
    7347392331603 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval075_right : Hybrid10RightEndpoint075.grossValueQ 10 (2802228493623 / 500000000000) =
    (211845335929483888113121 / 79500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2802228493623 / 500000000000)
    8406685480869 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval075_slope : centerSupportSlope 10 10 Hybrid10Interval075Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval075Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval075Pieces Hybrid10Interval075_pieces]
  decide +kernel

private theorem Hybrid10Interval075_offset : centerSupportOffset 10 Hybrid10Interval075Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval075Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval075Pieces Hybrid10Interval075_pieces]
  decide +kernel

private theorem Hybrid10Interval075_penalty : windowTransportPenaltyQ 10 38498485 (2449130777201 / 500000000000) (2802228493623 / 500000000000) =
    (132475086386354386402219767 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval075_adaptive : AdaptiveBidGapCheck (2449130777201 / 500000000000) ((2802228493623 / 500000000000) - (2449130777201 / 500000000000)) 38498485 := by
  decide +kernel

theorem Hybrid10Interval075_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((2449130777201 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2802228493623 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint074 Hybrid10RightEndpoint075 10 (2449130777201 / 500000000000) (2802228493623 / 500000000000) 38498485
    Hybrid10RightEndpoint074_geometry Hybrid10RightEndpoint074_hull_arithmetic
    Hybrid10RightEndpoint075_geometry Hybrid10RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval075_adaptive Hybrid10Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval075_left, Hybrid10Interval075_slope, Hybrid10Interval075_offset, Hybrid10Interval075_penalty]
    norm_num
  · rw [Hybrid10Interval075_right, Hybrid10Interval075_slope, Hybrid10Interval075_offset, Hybrid10Interval075_penalty]
    norm_num

end KMedian184
