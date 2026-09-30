import KMedian184.Certificates.Hybrid10RightEndpoint030
import KMedian184.Certificates.Hybrid10RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval031_pieces : supportPiecesValid 10 Hybrid10Interval031Pieces := by
  decide +kernel

private theorem Hybrid10Interval031_left : Hybrid10RightEndpoint030.grossValueQ 10 (2994757926831 / 1000000000000) =
    (3253809906314371923376775641 / 1490625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2994757926831 / 1000000000000)
    8984273780493 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval031_right : Hybrid10RightEndpoint031.grossValueQ 10 (1499034355569 / 500000000000) =
    (325487808837274899743238181 / 149062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1499034355569 / 500000000000)
    4497103066707 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval031_slope : centerSupportSlope 10 10 Hybrid10Interval031Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval031Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval031Pieces Hybrid10Interval031_pieces]
  decide +kernel

private theorem Hybrid10Interval031_offset : centerSupportOffset 10 Hybrid10Interval031Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval031Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval031Pieces Hybrid10Interval031_pieces]
  decide +kernel

private theorem Hybrid10Interval031_penalty : windowTransportPenaltyQ 10 46741555 (2994757926831 / 1000000000000) (1499034355569 / 500000000000) =
    (3016196996816815431384177 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval031_adaptive : AdaptiveBidGapCheck (2994757926831 / 1000000000000) ((1499034355569 / 500000000000) - (2994757926831 / 1000000000000)) 46741555 := by
  decide +kernel

theorem Hybrid10Interval031_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((2994757926831 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1499034355569 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint030 Hybrid10RightEndpoint031 10 (2994757926831 / 1000000000000) (1499034355569 / 500000000000) 46741555
    Hybrid10RightEndpoint030_geometry Hybrid10RightEndpoint030_hull_arithmetic
    Hybrid10RightEndpoint031_geometry Hybrid10RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval031_adaptive Hybrid10Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval031_left, Hybrid10Interval031_slope, Hybrid10Interval031_offset, Hybrid10Interval031_penalty]
    norm_num
  · rw [Hybrid10Interval031_right, Hybrid10Interval031_slope, Hybrid10Interval031_offset, Hybrid10Interval031_penalty]
    norm_num

end KMedian184
