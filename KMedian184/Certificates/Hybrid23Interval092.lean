import KMedian184.Certificates.Hybrid23RightEndpoint091
import KMedian184.Certificates.Hybrid23RightEndpoint092
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval092Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval092_pieces : supportPiecesValid 23 Hybrid23Interval092Pieces := by
  decide +kernel

private theorem Hybrid23Interval092_left : Hybrid23RightEndpoint091.grossValueQ 23 (11 / 3) =
    (14008615340769298544352630157 / 5100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (11 / 3)
    352 119 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval092_right : Hybrid23RightEndpoint092.grossValueQ 23 (1836586823969 / 500000000000) =
    (1237200755774516554887692651 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1836586823969 / 500000000000)
    324103557171 109375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval092_slope : centerSupportSlope 23 23 Hybrid23Interval092Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval092Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval092Pieces Hybrid23Interval092_pieces]
  decide +kernel

private theorem Hybrid23Interval092_offset : centerSupportOffset 23 Hybrid23Interval092Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval092Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval092Pieces Hybrid23Interval092_pieces]
  decide +kernel

private theorem Hybrid23Interval092_penalty : windowTransportPenaltyQ 23 38234390 (11 / 3) (1836586823969 / 500000000000) =
    (20293054514276558709676903 / 60000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval092_adaptive : AdaptiveBidGapCheck (11 / 3) ((1836586823969 / 500000000000) - (11 / 3)) 38234390 := by
  decide +kernel

theorem Hybrid23Interval092_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((11 / 3) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1836586823969 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint091 Hybrid23RightEndpoint092 23 (11 / 3) (1836586823969 / 500000000000) 38234390
    Hybrid23RightEndpoint091_geometry Hybrid23RightEndpoint091_hull_arithmetic
    Hybrid23RightEndpoint092_geometry Hybrid23RightEndpoint092_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval092_adaptive Hybrid23Interval092Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval092_left, Hybrid23Interval092_slope, Hybrid23Interval092_offset, Hybrid23Interval092_penalty]
    norm_num
  · rw [Hybrid23Interval092_right, Hybrid23Interval092_slope, Hybrid23Interval092_offset, Hybrid23Interval092_penalty]
    norm_num

end KMedian184
