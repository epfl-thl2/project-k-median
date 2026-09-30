import KMedian184.Certificates.Hybrid10RightEndpoint073
import KMedian184.Certificates.Hybrid10RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval074_pieces : supportPiecesValid 10 Hybrid10Interval074Pieces := by
  decide +kernel

private theorem Hybrid10Interval074_left : Hybrid10RightEndpoint073.grossValueQ 10 (853280282589 / 200000000000) =
    (76058218636121953789723 / 31800000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (853280282589 / 200000000000)
    2559840847767 662500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval074_right : Hybrid10RightEndpoint074.grossValueQ 10 (2449130777201 / 500000000000) =
    (200363243991134304894787 / 79500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2449130777201 / 500000000000)
    7347392331603 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval074_slope : centerSupportSlope 10 10 Hybrid10Interval074Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval074Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval074Pieces Hybrid10Interval074_pieces]
  decide +kernel

private theorem Hybrid10Interval074_offset : centerSupportOffset 10 Hybrid10Interval074Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval074Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval074Pieces Hybrid10Interval074_pieces]
  decide +kernel

private theorem Hybrid10Interval074_penalty : windowTransportPenaltyQ 10 43027644 (853280282589 / 200000000000) (2449130777201 / 500000000000) =
    (662375406252592233630423027 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval074_adaptive : AdaptiveBidGapCheck (853280282589 / 200000000000) ((2449130777201 / 500000000000) - (853280282589 / 200000000000)) 43027644 := by
  decide +kernel

theorem Hybrid10Interval074_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((853280282589 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2449130777201 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint073 Hybrid10RightEndpoint074 10 (853280282589 / 200000000000) (2449130777201 / 500000000000) 43027644
    Hybrid10RightEndpoint073_geometry Hybrid10RightEndpoint073_hull_arithmetic
    Hybrid10RightEndpoint074_geometry Hybrid10RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval074_adaptive Hybrid10Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval074_left, Hybrid10Interval074_slope, Hybrid10Interval074_offset, Hybrid10Interval074_penalty]
    norm_num
  · rw [Hybrid10Interval074_right, Hybrid10Interval074_slope, Hybrid10Interval074_offset, Hybrid10Interval074_penalty]
    norm_num

end KMedian184
