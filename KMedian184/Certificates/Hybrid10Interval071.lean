import KMedian184.Certificates.Hybrid10RightEndpoint070
import KMedian184.Certificates.Hybrid10RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval071_pieces : supportPiecesValid 10 Hybrid10Interval071Pieces := by
  decide +kernel

private theorem Hybrid10Interval071_left : Hybrid10RightEndpoint070.grossValueQ 10 (3403153573919 / 1000000000000) =
    (358573908733530241970233 / 159000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3403153573919 / 1000000000000)
    10209460721757 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval071_right : Hybrid10RightEndpoint071.grossValueQ 10 (889154720451 / 250000000000) =
    (90504895819654712860217 / 39750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (889154720451 / 250000000000)
    2667464161353 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval071_slope : centerSupportSlope 10 10 Hybrid10Interval071Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval071Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval071Pieces Hybrid10Interval071_pieces]
  decide +kernel

private theorem Hybrid10Interval071_offset : centerSupportOffset 10 Hybrid10Interval071Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval071Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval071Pieces Hybrid10Interval071_pieces]
  decide +kernel

private theorem Hybrid10Interval071_penalty : windowTransportPenaltyQ 10 44074348 (3403153573919 / 1000000000000) (889154720451 / 250000000000) =
    (32958070536701659198348599 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval071_adaptive : AdaptiveBidGapCheck (3403153573919 / 1000000000000) ((889154720451 / 250000000000) - (3403153573919 / 1000000000000)) 44074348 := by
  decide +kernel

theorem Hybrid10Interval071_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((3403153573919 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((889154720451 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint070 Hybrid10RightEndpoint071 10 (3403153573919 / 1000000000000) (889154720451 / 250000000000) 44074348
    Hybrid10RightEndpoint070_geometry Hybrid10RightEndpoint070_hull_arithmetic
    Hybrid10RightEndpoint071_geometry Hybrid10RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval071_adaptive Hybrid10Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval071_left, Hybrid10Interval071_slope, Hybrid10Interval071_offset, Hybrid10Interval071_penalty]
    norm_num
  · rw [Hybrid10Interval071_right, Hybrid10Interval071_slope, Hybrid10Interval071_offset, Hybrid10Interval071_penalty]
    norm_num

end KMedian184
