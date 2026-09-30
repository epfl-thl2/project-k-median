import KMedian184.Certificates.Hybrid10RightEndpoint072
import KMedian184.Certificates.Hybrid10RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval073_pieces : supportPiecesValid 10 Hybrid10Interval073Pieces := by
  decide +kernel

private theorem Hybrid10Interval073_left : Hybrid10RightEndpoint072.grossValueQ 10 (1914248517617 / 500000000000) =
    (184394030921076799440769 / 79500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1914248517617 / 500000000000)
    5742745552851 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval073_right : Hybrid10RightEndpoint073.grossValueQ 10 (853280282589 / 200000000000) =
    (76058218636121953789723 / 31800000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (853280282589 / 200000000000)
    2559840847767 662500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval073_slope : centerSupportSlope 10 10 Hybrid10Interval073Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval073Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval073Pieces Hybrid10Interval073_pieces]
  decide +kernel

private theorem Hybrid10Interval073_offset : centerSupportOffset 10 Hybrid10Interval073Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval073Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval073Pieces Hybrid10Interval073_pieces]
  decide +kernel

private theorem Hybrid10Interval073_penalty : windowTransportPenaltyQ 10 44131638 (1914248517617 / 500000000000) (853280282589 / 200000000000) =
    (941661905097071863527568209 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval073_adaptive : AdaptiveBidGapCheck (1914248517617 / 500000000000) ((853280282589 / 200000000000) - (1914248517617 / 500000000000)) 44131638 := by
  decide +kernel

theorem Hybrid10Interval073_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1914248517617 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((853280282589 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint072 Hybrid10RightEndpoint073 10 (1914248517617 / 500000000000) (853280282589 / 200000000000) 44131638
    Hybrid10RightEndpoint072_geometry Hybrid10RightEndpoint072_hull_arithmetic
    Hybrid10RightEndpoint073_geometry Hybrid10RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval073_adaptive Hybrid10Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval073_left, Hybrid10Interval073_slope, Hybrid10Interval073_offset, Hybrid10Interval073_penalty]
    norm_num
  · rw [Hybrid10Interval073_right, Hybrid10Interval073_slope, Hybrid10Interval073_offset, Hybrid10Interval073_penalty]
    norm_num

end KMedian184
