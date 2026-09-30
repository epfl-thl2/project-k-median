import KMedian184.Certificates.Hybrid10RightEndpoint004
import KMedian184.Certificates.Hybrid10RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval005_pieces : supportPiecesValid 10 Hybrid10Interval005Pieces := by
  decide +kernel

private theorem Hybrid10Interval005_left : Hybrid10RightEndpoint004.grossValueQ 10 (344126818761 / 125000000000) =
    (3168496316953687739963225033 / 1490625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (344126818761 / 125000000000)
    1032380456283 414062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval005_right : Hybrid10RightEndpoint005.grossValueQ 10 (2798014843881 / 1000000000000) =
    (1416153269205451595239796083 / 662500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2798014843881 / 1000000000000)
    8394044531643 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval005_slope : centerSupportSlope 10 10 Hybrid10Interval005Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval005Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval005Pieces Hybrid10Interval005_pieces]
  decide +kernel

private theorem Hybrid10Interval005_offset : centerSupportOffset 10 Hybrid10Interval005Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval005Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval005Pieces Hybrid10Interval005_pieces]
  decide +kernel

private theorem Hybrid10Interval005_penalty : windowTransportPenaltyQ 10 51855684 (344126818761 / 125000000000) (2798014843881 / 1000000000000) =
    (56852214786132419660386653 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval005_adaptive : AdaptiveBidGapCheck (344126818761 / 125000000000) ((2798014843881 / 1000000000000) - (344126818761 / 125000000000)) 51855684 := by
  decide +kernel

theorem Hybrid10Interval005_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((344126818761 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2798014843881 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint004 Hybrid10RightEndpoint005 10 (344126818761 / 125000000000) (2798014843881 / 1000000000000) 51855684
    Hybrid10RightEndpoint004_geometry Hybrid10RightEndpoint004_hull_arithmetic
    Hybrid10RightEndpoint005_geometry Hybrid10RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval005_adaptive Hybrid10Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval005_left, Hybrid10Interval005_slope, Hybrid10Interval005_offset, Hybrid10Interval005_penalty]
    norm_num
  · rw [Hybrid10Interval005_right, Hybrid10Interval005_slope, Hybrid10Interval005_offset, Hybrid10Interval005_penalty]
    norm_num

end KMedian184
