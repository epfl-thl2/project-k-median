import KMedian184.Certificates.Hybrid10RightEndpoint003
import KMedian184.Certificates.Hybrid10RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval004_pieces : supportPiecesValid 10 Hybrid10Interval004Pieces := by
  decide +kernel

private theorem Hybrid10Interval004_left : Hybrid10RightEndpoint003.grossValueQ 10 (671224661227 / 250000000000) =
    (1567397653295126046161571959 / 745312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (671224661227 / 250000000000)
    2013673983681 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval004_right : Hybrid10RightEndpoint004.grossValueQ 10 (344126818761 / 125000000000) =
    (3168496316953687739963225033 / 1490625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (344126818761 / 125000000000)
    1032380456283 414062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval004_slope : centerSupportSlope 10 10 Hybrid10Interval004Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval004Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval004Pieces Hybrid10Interval004_pieces]
  decide +kernel

private theorem Hybrid10Interval004_offset : centerSupportOffset 10 Hybrid10Interval004Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval004Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval004Pieces Hybrid10Interval004_pieces]
  decide +kernel

private theorem Hybrid10Interval004_penalty : windowTransportPenaltyQ 10 53745334 (671224661227 / 250000000000) (344126818761 / 125000000000) =
    (8919180853980680880970053 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval004_adaptive : AdaptiveBidGapCheck (671224661227 / 250000000000) ((344126818761 / 125000000000) - (671224661227 / 250000000000)) 53745334 := by
  decide +kernel

theorem Hybrid10Interval004_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((671224661227 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((344126818761 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint003 Hybrid10RightEndpoint004 10 (671224661227 / 250000000000) (344126818761 / 125000000000) 53745334
    Hybrid10RightEndpoint003_geometry Hybrid10RightEndpoint003_hull_arithmetic
    Hybrid10RightEndpoint004_geometry Hybrid10RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval004_adaptive Hybrid10Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval004_left, Hybrid10Interval004_slope, Hybrid10Interval004_offset, Hybrid10Interval004_penalty]
    norm_num
  · rw [Hybrid10Interval004_right, Hybrid10Interval004_slope, Hybrid10Interval004_offset, Hybrid10Interval004_penalty]
    norm_num

end KMedian184
