import KMedian184.Certificates.Hybrid25RightEndpoint063
import KMedian184.Certificates.Hybrid25RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval064_pieces : supportPiecesValid 25 Hybrid25Interval064Pieces := by
  decide +kernel

private theorem Hybrid25Interval064_left : Hybrid25RightEndpoint063.grossValueQ 25 (53 / 15) =
    (746304949014146099922648167 / 272250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (53 / 15)
    1696 605 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval064_right : Hybrid25RightEndpoint064.grossValueQ 25 (1768903496861 / 500000000000) =
    (746825538204760963579406137 / 272250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1768903496861 / 500000000000)
    5306710490583 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval064_slope : centerSupportSlope 25 25 Hybrid25Interval064Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval064Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval064Pieces Hybrid25Interval064_pieces]
  decide +kernel

private theorem Hybrid25Interval064_offset : centerSupportOffset 25 Hybrid25Interval064Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval064Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval064Pieces Hybrid25Interval064_pieces]
  decide +kernel

private theorem Hybrid25Interval064_penalty : windowTransportPenaltyQ 25 39638825 (53 / 15) (1768903496861 / 500000000000) =
    (679343568164541370773551 / 3000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval064_adaptive : AdaptiveBidGapCheck (53 / 15) ((1768903496861 / 500000000000) - (53 / 15)) 39638825 := by
  decide +kernel

theorem Hybrid25Interval064_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((53 / 15) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1768903496861 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint063 Hybrid25RightEndpoint064 25 (53 / 15) (1768903496861 / 500000000000) 39638825
    Hybrid25RightEndpoint063_geometry Hybrid25RightEndpoint063_hull_arithmetic
    Hybrid25RightEndpoint064_geometry Hybrid25RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval064_adaptive Hybrid25Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval064_left, Hybrid25Interval064_slope, Hybrid25Interval064_offset, Hybrid25Interval064_penalty]
    norm_num
  · rw [Hybrid25Interval064_right, Hybrid25Interval064_slope, Hybrid25Interval064_offset, Hybrid25Interval064_penalty]
    norm_num

end KMedian184
