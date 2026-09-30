import KMedian184.Certificates.Hybrid10RightEndpoint029
import KMedian184.Certificates.Hybrid10RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval030_pieces : supportPiecesValid 10 Hybrid10Interval030Pieces := by
  decide +kernel

private theorem Hybrid10Interval030_left : Hybrid10RightEndpoint029.grossValueQ 10 (17947 / 6000) =
    (813165501758692652125564987 / 372656250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (17947 / 6000)
    17947 6625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval030_right : Hybrid10RightEndpoint030.grossValueQ 10 (2994757926831 / 1000000000000) =
    (3253809906314371923376775641 / 1490625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2994757926831 / 1000000000000)
    8984273780493 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval030_slope : centerSupportSlope 10 10 Hybrid10Interval030Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval030Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval030Pieces Hybrid10Interval030_pieces]
  decide +kernel

private theorem Hybrid10Interval030_offset : centerSupportOffset 10 Hybrid10Interval030Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval030Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval030Pieces Hybrid10Interval030_pieces]
  decide +kernel

private theorem Hybrid10Interval030_penalty : windowTransportPenaltyQ 10 46803926 (17947 / 6000) (2994757926831 / 1000000000000) =
    (8190205894221800745303553 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval030_adaptive : AdaptiveBidGapCheck (17947 / 6000) ((2994757926831 / 1000000000000) - (17947 / 6000)) 46803926 := by
  decide +kernel

theorem Hybrid10Interval030_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((17947 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2994757926831 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint029 Hybrid10RightEndpoint030 10 (17947 / 6000) (2994757926831 / 1000000000000) 46803926
    Hybrid10RightEndpoint029_geometry Hybrid10RightEndpoint029_hull_arithmetic
    Hybrid10RightEndpoint030_geometry Hybrid10RightEndpoint030_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval030_adaptive Hybrid10Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval030_left, Hybrid10Interval030_slope, Hybrid10Interval030_offset, Hybrid10Interval030_penalty]
    norm_num
  · rw [Hybrid10Interval030_right, Hybrid10Interval030_slope, Hybrid10Interval030_offset, Hybrid10Interval030_penalty]
    norm_num

end KMedian184
