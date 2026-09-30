import KMedian184.Certificates.Hybrid10RightEndpoint068
import KMedian184.Certificates.Hybrid10RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval069_pieces : supportPiecesValid 10 Hybrid10Interval069Pieces := by
  decide +kernel

private theorem Hybrid10Interval069_left : Hybrid10RightEndpoint068.grossValueQ 10 (816032609309 / 250000000000) =
    (13325909263864237694079140479 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (816032609309 / 250000000000)
    2448097827927 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval069_right : Hybrid10RightEndpoint069.grossValueQ 10 (1657867927257 / 500000000000) =
    (2674359220496793493134414551 / 1192500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1657867927257 / 500000000000)
    4973603781771 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval069_slope : centerSupportSlope 10 10 Hybrid10Interval069Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval069Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval069Pieces Hybrid10Interval069_pieces]
  decide +kernel

private theorem Hybrid10Interval069_offset : centerSupportOffset 10 Hybrid10Interval069Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval069Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval069Pieces Hybrid10Interval069_pieces]
  decide +kernel

private theorem Hybrid10Interval069_penalty : windowTransportPenaltyQ 10 43870757 (816032609309 / 250000000000) (1657867927257 / 500000000000) =
    (110315386228198734595861023 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval069_adaptive : AdaptiveBidGapCheck (816032609309 / 250000000000) ((1657867927257 / 500000000000) - (816032609309 / 250000000000)) 43870757 := by
  decide +kernel

theorem Hybrid10Interval069_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((816032609309 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1657867927257 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint068 Hybrid10RightEndpoint069 10 (816032609309 / 250000000000) (1657867927257 / 500000000000) 43870757
    Hybrid10RightEndpoint068_geometry Hybrid10RightEndpoint068_hull_arithmetic
    Hybrid10RightEndpoint069_geometry Hybrid10RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval069_adaptive Hybrid10Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval069_left, Hybrid10Interval069_slope, Hybrid10Interval069_offset, Hybrid10Interval069_penalty]
    norm_num
  · rw [Hybrid10Interval069_right, Hybrid10Interval069_slope, Hybrid10Interval069_offset, Hybrid10Interval069_penalty]
    norm_num

end KMedian184
