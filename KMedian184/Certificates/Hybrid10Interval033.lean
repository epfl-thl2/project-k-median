import KMedian184.Certificates.Hybrid10RightEndpoint032
import KMedian184.Certificates.Hybrid10RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval033_pieces : supportPiecesValid 10 Hybrid10Interval033Pieces := by
  decide +kernel

private theorem Hybrid10Interval033_left : Hybrid10RightEndpoint032.grossValueQ 10 (5777 / 1920) =
    (163942534387988236531 / 75000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (5777 / 1920)
    109 40 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval033_right : Hybrid10RightEndpoint033.grossValueQ 10 (376382113541 / 125000000000) =
    (651813711886373821152835793 / 298125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (376382113541 / 125000000000)
    1129146340623 414062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval033_slope : centerSupportSlope 10 10 Hybrid10Interval033Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval033Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval033Pieces Hybrid10Interval033_pieces]
  decide +kernel

private theorem Hybrid10Interval033_offset : centerSupportOffset 10 Hybrid10Interval033Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval033Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval033Pieces Hybrid10Interval033_pieces]
  decide +kernel

private theorem Hybrid10Interval033_penalty : windowTransportPenaltyQ 10 46498020 (5777 / 1920) (376382113541 / 125000000000) =
    (62384070160089267364041 / 312500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval033_adaptive : AdaptiveBidGapCheck (5777 / 1920) ((376382113541 / 125000000000) - (5777 / 1920)) 46498020 := by
  decide +kernel

theorem Hybrid10Interval033_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((5777 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((376382113541 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint032 Hybrid10RightEndpoint033 10 (5777 / 1920) (376382113541 / 125000000000) 46498020
    Hybrid10RightEndpoint032_geometry Hybrid10RightEndpoint032_hull_arithmetic
    Hybrid10RightEndpoint033_geometry Hybrid10RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval033_adaptive Hybrid10Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval033_left, Hybrid10Interval033_slope, Hybrid10Interval033_offset, Hybrid10Interval033_penalty]
    norm_num
  · rw [Hybrid10Interval033_right, Hybrid10Interval033_slope, Hybrid10Interval033_offset, Hybrid10Interval033_penalty]
    norm_num

end KMedian184
