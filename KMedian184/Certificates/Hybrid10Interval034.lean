import KMedian184.Certificates.Hybrid10RightEndpoint033
import KMedian184.Certificates.Hybrid10RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval034_pieces : supportPiecesValid 10 Hybrid10Interval034Pieces := by
  decide +kernel

private theorem Hybrid10Interval034_left : Hybrid10RightEndpoint033.grossValueQ 10 (376382113541 / 125000000000) =
    (651813711886373821152835793 / 298125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (376382113541 / 125000000000)
    1129146340623 414062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval034_right : Hybrid10RightEndpoint034.grossValueQ 10 (3013085613297 / 1000000000000) =
    (15376052330584285481530291 / 7031250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3013085613297 / 1000000000000)
    170552015847 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval034_slope : centerSupportSlope 10 10 Hybrid10Interval034Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval034Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval034Pieces Hybrid10Interval034_pieces]
  decide +kernel

private theorem Hybrid10Interval034_offset : centerSupportOffset 10 Hybrid10Interval034Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval034Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval034Pieces Hybrid10Interval034_pieces]
  decide +kernel

private theorem Hybrid10Interval034_penalty : windowTransportPenaltyQ 10 46460150 (376382113541 / 125000000000) (3013085613297 / 1000000000000) =
    (183706769164713950551407 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval034_adaptive : AdaptiveBidGapCheck (376382113541 / 125000000000) ((3013085613297 / 1000000000000) - (376382113541 / 125000000000)) 46460150 := by
  decide +kernel

theorem Hybrid10Interval034_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((376382113541 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3013085613297 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint033 Hybrid10RightEndpoint034 10 (376382113541 / 125000000000) (3013085613297 / 1000000000000) 46460150
    Hybrid10RightEndpoint033_geometry Hybrid10RightEndpoint033_hull_arithmetic
    Hybrid10RightEndpoint034_geometry Hybrid10RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval034_adaptive Hybrid10Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval034_left, Hybrid10Interval034_slope, Hybrid10Interval034_offset, Hybrid10Interval034_penalty]
    norm_num
  · rw [Hybrid10Interval034_right, Hybrid10Interval034_slope, Hybrid10Interval034_offset, Hybrid10Interval034_penalty]
    norm_num

end KMedian184
