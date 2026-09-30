import KMedian184.Certificates.Hybrid10RightEndpoint076
import KMedian184.Certificates.Hybrid10RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval077_pieces : supportPiecesValid 10 Hybrid10Interval077Pieces := by
  decide +kernel

private theorem Hybrid10Interval077_left : Hybrid10RightEndpoint076.grossValueQ 10 (6390170240099 / 1000000000000) =
    (449240629707549893723513 / 159000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (6390170240099 / 1000000000000)
    19170510720297 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval077_right : Hybrid10RightEndpoint077.grossValueQ 10 (3645706682801 / 500000000000) =
    (239273703863838021053827 / 79500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3645706682801 / 500000000000)
    10937120048403 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval077_slope : centerSupportSlope 10 10 Hybrid10Interval077Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval077Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval077Pieces Hybrid10Interval077_pieces]
  decide +kernel

private theorem Hybrid10Interval077_offset : centerSupportOffset 10 Hybrid10Interval077Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval077Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval077Pieces Hybrid10Interval077_pieces]
  decide +kernel

private theorem Hybrid10Interval077_penalty : windowTransportPenaltyQ 10 37584283 (6390170240099 / 1000000000000) (3645706682801 / 500000000000) =
    (3300987636395405177504301249 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval077_adaptive : AdaptiveBidGapCheck (6390170240099 / 1000000000000) ((3645706682801 / 500000000000) - (6390170240099 / 1000000000000)) 37584283 := by
  decide +kernel

theorem Hybrid10Interval077_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((6390170240099 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3645706682801 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint076 Hybrid10RightEndpoint077 10 (6390170240099 / 1000000000000) (3645706682801 / 500000000000) 37584283
    Hybrid10RightEndpoint076_geometry Hybrid10RightEndpoint076_hull_arithmetic
    Hybrid10RightEndpoint077_geometry Hybrid10RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval077_adaptive Hybrid10Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval077_left, Hybrid10Interval077_slope, Hybrid10Interval077_offset, Hybrid10Interval077_penalty]
    norm_num
  · rw [Hybrid10Interval077_right, Hybrid10Interval077_slope, Hybrid10Interval077_offset, Hybrid10Interval077_penalty]
    norm_num

end KMedian184
