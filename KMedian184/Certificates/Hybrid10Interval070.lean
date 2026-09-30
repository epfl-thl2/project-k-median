import KMedian184.Certificates.Hybrid10RightEndpoint069
import KMedian184.Certificates.Hybrid10RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval070_pieces : supportPiecesValid 10 Hybrid10Interval070Pieces := by
  decide +kernel

private theorem Hybrid10Interval070_left : Hybrid10RightEndpoint069.grossValueQ 10 (1657867927257 / 500000000000) =
    (2674359220496793493134414551 / 1192500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1657867927257 / 500000000000)
    4973603781771 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval070_right : Hybrid10RightEndpoint070.grossValueQ 10 (3403153573919 / 1000000000000) =
    (358573908733530241970233 / 159000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3403153573919 / 1000000000000)
    10209460721757 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval070_slope : centerSupportSlope 10 10 Hybrid10Interval070Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval070Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval070Pieces Hybrid10Interval070_pieces]
  decide +kernel

private theorem Hybrid10Interval070_offset : centerSupportOffset 10 Hybrid10Interval070Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval070Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval070Pieces Hybrid10Interval070_pieces]
  decide +kernel

private theorem Hybrid10Interval070_penalty : windowTransportPenaltyQ 10 43908141 (1657867927257 / 500000000000) (3403153573919 / 1000000000000) =
    (74811813264792222762270321 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval070_adaptive : AdaptiveBidGapCheck (1657867927257 / 500000000000) ((3403153573919 / 1000000000000) - (1657867927257 / 500000000000)) 43908141 := by
  decide +kernel

theorem Hybrid10Interval070_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1657867927257 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3403153573919 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint069 Hybrid10RightEndpoint070 10 (1657867927257 / 500000000000) (3403153573919 / 1000000000000) 43908141
    Hybrid10RightEndpoint069_geometry Hybrid10RightEndpoint069_hull_arithmetic
    Hybrid10RightEndpoint070_geometry Hybrid10RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval070_adaptive Hybrid10Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval070_left, Hybrid10Interval070_slope, Hybrid10Interval070_offset, Hybrid10Interval070_penalty]
    norm_num
  · rw [Hybrid10Interval070_right, Hybrid10Interval070_slope, Hybrid10Interval070_offset, Hybrid10Interval070_penalty]
    norm_num

end KMedian184
