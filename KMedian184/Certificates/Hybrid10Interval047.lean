import KMedian184.Certificates.Hybrid10RightEndpoint046
import KMedian184.Certificates.Hybrid10RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval047_pieces : supportPiecesValid 10 Hybrid10Interval047Pieces := by
  decide +kernel

private theorem Hybrid10Interval047_left : Hybrid10RightEndpoint046.grossValueQ 10 (1532574706381 / 500000000000) =
    (174721891358532479342768503 / 79500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1532574706381 / 500000000000)
    4597724119143 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval047_right : Hybrid10RightEndpoint047.grossValueQ 10 (3066279510533 / 1000000000000) =
    (262110476622859549610977507 / 119250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3066279510533 / 1000000000000)
    9198838531599 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval047_slope : centerSupportSlope 10 10 Hybrid10Interval047Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval047Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval047Pieces Hybrid10Interval047_pieces]
  decide +kernel

private theorem Hybrid10Interval047_offset : centerSupportOffset 10 Hybrid10Interval047Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval047Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval047Pieces Hybrid10Interval047_pieces]
  decide +kernel

private theorem Hybrid10Interval047_penalty : windowTransportPenaltyQ 10 45620692 (1532574706381 / 500000000000) (3066279510533 / 1000000000000) =
    (1256069177691530983606683 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval047_adaptive : AdaptiveBidGapCheck (1532574706381 / 500000000000) ((3066279510533 / 1000000000000) - (1532574706381 / 500000000000)) 45620692 := by
  decide +kernel

theorem Hybrid10Interval047_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1532574706381 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3066279510533 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint046 Hybrid10RightEndpoint047 10 (1532574706381 / 500000000000) (3066279510533 / 1000000000000) 45620692
    Hybrid10RightEndpoint046_geometry Hybrid10RightEndpoint046_hull_arithmetic
    Hybrid10RightEndpoint047_geometry Hybrid10RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval047_adaptive Hybrid10Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval047_left, Hybrid10Interval047_slope, Hybrid10Interval047_offset, Hybrid10Interval047_penalty]
    norm_num
  · rw [Hybrid10Interval047_right, Hybrid10Interval047_slope, Hybrid10Interval047_offset, Hybrid10Interval047_penalty]
    norm_num

end KMedian184
