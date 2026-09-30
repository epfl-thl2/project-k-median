import KMedian184.Certificates.Hybrid10RightEndpoint071
import KMedian184.Certificates.Hybrid10RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval072_pieces : supportPiecesValid 10 Hybrid10Interval072Pieces := by
  decide +kernel

private theorem Hybrid10Interval072_left : Hybrid10RightEndpoint071.grossValueQ 10 (889154720451 / 250000000000) =
    (90504895819654712860217 / 39750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (889154720451 / 250000000000)
    2667464161353 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval072_right : Hybrid10RightEndpoint072.grossValueQ 10 (1914248517617 / 500000000000) =
    (184394030921076799440769 / 79500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1914248517617 / 500000000000)
    5742745552851 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval072_slope : centerSupportSlope 10 10 Hybrid10Interval072Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval072Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval072Pieces Hybrid10Interval072_pieces]
  decide +kernel

private theorem Hybrid10Interval072_offset : centerSupportOffset 10 Hybrid10Interval072Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval072Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval072Pieces Hybrid10Interval072_pieces]
  decide +kernel

private theorem Hybrid10Interval072_penalty : windowTransportPenaltyQ 10 44392557 (889154720451 / 250000000000) (1914248517617 / 500000000000) =
    (117619718504573052955910151 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval072_adaptive : AdaptiveBidGapCheck (889154720451 / 250000000000) ((1914248517617 / 500000000000) - (889154720451 / 250000000000)) 44392557 := by
  decide +kernel

theorem Hybrid10Interval072_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((889154720451 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1914248517617 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint071 Hybrid10RightEndpoint072 10 (889154720451 / 250000000000) (1914248517617 / 500000000000) 44392557
    Hybrid10RightEndpoint071_geometry Hybrid10RightEndpoint071_hull_arithmetic
    Hybrid10RightEndpoint072_geometry Hybrid10RightEndpoint072_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval072_adaptive Hybrid10Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval072_left, Hybrid10Interval072_slope, Hybrid10Interval072_offset, Hybrid10Interval072_penalty]
    norm_num
  · rw [Hybrid10Interval072_right, Hybrid10Interval072_slope, Hybrid10Interval072_offset, Hybrid10Interval072_penalty]
    norm_num

end KMedian184
