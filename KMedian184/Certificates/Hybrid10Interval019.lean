import KMedian184.Certificates.Hybrid10RightEndpoint018
import KMedian184.Certificates.Hybrid10RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval019_pieces : supportPiecesValid 10 Hybrid10Interval019Pieces := by
  decide +kernel

private theorem Hybrid10Interval019_left : Hybrid10RightEndpoint018.grossValueQ 10 (1127 / 384) =
    (12941043948000197123163301457 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1127 / 384)
    1127 424 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval019_right : Hybrid10RightEndpoint019.grossValueQ 10 (1468978767341 / 500000000000) =
    (4314944238320139935486544353 / 1987500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1468978767341 / 500000000000)
    4406936302023 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval019_slope : centerSupportSlope 10 10 Hybrid10Interval019Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval019Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval019Pieces Hybrid10Interval019_pieces]
  decide +kernel

private theorem Hybrid10Interval019_offset : centerSupportOffset 10 Hybrid10Interval019Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval019Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval019Pieces Hybrid10Interval019_pieces]
  decide +kernel

private theorem Hybrid10Interval019_penalty : windowTransportPenaltyQ 10 47689268 (1127 / 384) (1468978767341 / 500000000000) =
    (1778644517249004792249797 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval019_adaptive : AdaptiveBidGapCheck (1127 / 384) ((1468978767341 / 500000000000) - (1127 / 384)) 47689268 := by
  decide +kernel

theorem Hybrid10Interval019_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1127 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1468978767341 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint018 Hybrid10RightEndpoint019 10 (1127 / 384) (1468978767341 / 500000000000) 47689268
    Hybrid10RightEndpoint018_geometry Hybrid10RightEndpoint018_hull_arithmetic
    Hybrid10RightEndpoint019_geometry Hybrid10RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval019_adaptive Hybrid10Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval019_left, Hybrid10Interval019_slope, Hybrid10Interval019_offset, Hybrid10Interval019_penalty]
    norm_num
  · rw [Hybrid10Interval019_right, Hybrid10Interval019_slope, Hybrid10Interval019_offset, Hybrid10Interval019_penalty]
    norm_num

end KMedian184
