import KMedian184.Certificates.Hybrid10RightEndpoint025
import KMedian184.Certificates.Hybrid10RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval026_pieces : supportPiecesValid 10 Hybrid10Interval026Pieces := by
  decide +kernel

private theorem Hybrid10Interval026_left : Hybrid10RightEndpoint025.grossValueQ 10 (95 / 32) =
    (2596587507299140976345224579 / 1192500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (95 / 32)
    285 106 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval026_right : Hybrid10RightEndpoint026.grossValueQ 10 (2972232984223 / 1000000000000) =
    (6493623818280941086239609283 / 2981250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2972232984223 / 1000000000000)
    8916698952669 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval026_slope : centerSupportSlope 10 10 Hybrid10Interval026Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval026Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval026Pieces Hybrid10Interval026_pieces]
  decide +kernel

private theorem Hybrid10Interval026_offset : centerSupportOffset 10 Hybrid10Interval026Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval026Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval026Pieces Hybrid10Interval026_pieces]
  decide +kernel

private theorem Hybrid10Interval026_penalty : windowTransportPenaltyQ 10 47154905 (95 / 32) (2972232984223 / 1000000000000) =
    (3201135371581576064328063 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval026_adaptive : AdaptiveBidGapCheck (95 / 32) ((2972232984223 / 1000000000000) - (95 / 32)) 47154905 := by
  decide +kernel

theorem Hybrid10Interval026_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((95 / 32) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2972232984223 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint025 Hybrid10RightEndpoint026 10 (95 / 32) (2972232984223 / 1000000000000) 47154905
    Hybrid10RightEndpoint025_geometry Hybrid10RightEndpoint025_hull_arithmetic
    Hybrid10RightEndpoint026_geometry Hybrid10RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval026_adaptive Hybrid10Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval026_left, Hybrid10Interval026_slope, Hybrid10Interval026_offset, Hybrid10Interval026_penalty]
    norm_num
  · rw [Hybrid10Interval026_right, Hybrid10Interval026_slope, Hybrid10Interval026_offset, Hybrid10Interval026_penalty]
    norm_num

end KMedian184
