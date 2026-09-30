import KMedian184.Certificates.Hybrid10RightEndpoint007
import KMedian184.Certificates.Hybrid10RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval008_pieces : supportPiecesValid 10 Hybrid10Interval008Pieces := by
  decide +kernel

private theorem Hybrid10Interval008_left : Hybrid10RightEndpoint007.grossValueQ 10 (1426448719483 / 500000000000) =
    (12827574162950008902915596303 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1426448719483 / 500000000000)
    4279346158449 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval008_right : Hybrid10RightEndpoint008.grossValueQ 10 (717116123029 / 250000000000) =
    (6425594939290811937222375281 / 2981250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (717116123029 / 250000000000)
    2151348369087 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval008_slope : centerSupportSlope 10 10 Hybrid10Interval008Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval008Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval008Pieces Hybrid10Interval008_pieces]
  decide +kernel

private theorem Hybrid10Interval008_offset : centerSupportOffset 10 Hybrid10Interval008Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval008Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval008Pieces Hybrid10Interval008_pieces]
  decide +kernel

private theorem Hybrid10Interval008_penalty : windowTransportPenaltyQ 10 49352239 (1426448719483 / 500000000000) (717116123029 / 250000000000) =
    (1497403787901084845516757 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval008_adaptive : AdaptiveBidGapCheck (1426448719483 / 500000000000) ((717116123029 / 250000000000) - (1426448719483 / 500000000000)) 49352239 := by
  decide +kernel

theorem Hybrid10Interval008_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1426448719483 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((717116123029 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint007 Hybrid10RightEndpoint008 10 (1426448719483 / 500000000000) (717116123029 / 250000000000) 49352239
    Hybrid10RightEndpoint007_geometry Hybrid10RightEndpoint007_hull_arithmetic
    Hybrid10RightEndpoint008_geometry Hybrid10RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval008_adaptive Hybrid10Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval008_left, Hybrid10Interval008_slope, Hybrid10Interval008_offset, Hybrid10Interval008_penalty]
    norm_num
  · rw [Hybrid10Interval008_right, Hybrid10Interval008_slope, Hybrid10Interval008_offset, Hybrid10Interval008_penalty]
    norm_num

end KMedian184
