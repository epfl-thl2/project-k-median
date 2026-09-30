import KMedian184.Certificates.Hybrid10RightEndpoint005
import KMedian184.Certificates.Hybrid10RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval006_pieces : supportPiecesValid 10 Hybrid10Interval006Pieces := by
  decide +kernel

private theorem Hybrid10Interval006_left : Hybrid10RightEndpoint005.grossValueQ 10 (2798014843881 / 1000000000000) =
    (1416153269205451595239796083 / 662500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2798014843881 / 1000000000000)
    8394044531643 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval006_right : Hybrid10RightEndpoint006.grossValueQ 10 (1415086238741 / 500000000000) =
    (12793540203620318760807462989 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1415086238741 / 500000000000)
    4245258716223 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval006_slope : centerSupportSlope 10 10 Hybrid10Interval006Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval006Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval006Pieces Hybrid10Interval006_pieces]
  decide +kernel

private theorem Hybrid10Interval006_offset : centerSupportOffset 10 Hybrid10Interval006Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval006Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval006Pieces Hybrid10Interval006_pieces]
  decide +kernel

private theorem Hybrid10Interval006_penalty : windowTransportPenaltyQ 10 50715642 (2798014843881 / 1000000000000) (1415086238741 / 500000000000) =
    (79467889199097190018798521 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval006_adaptive : AdaptiveBidGapCheck (2798014843881 / 1000000000000) ((1415086238741 / 500000000000) - (2798014843881 / 1000000000000)) 50715642 := by
  decide +kernel

theorem Hybrid10Interval006_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((2798014843881 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1415086238741 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint005 Hybrid10RightEndpoint006 10 (2798014843881 / 1000000000000) (1415086238741 / 500000000000) 50715642
    Hybrid10RightEndpoint005_geometry Hybrid10RightEndpoint005_hull_arithmetic
    Hybrid10RightEndpoint006_geometry Hybrid10RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval006_adaptive Hybrid10Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval006_left, Hybrid10Interval006_slope, Hybrid10Interval006_offset, Hybrid10Interval006_penalty]
    norm_num
  · rw [Hybrid10Interval006_right, Hybrid10Interval006_slope, Hybrid10Interval006_offset, Hybrid10Interval006_penalty]
    norm_num

end KMedian184
