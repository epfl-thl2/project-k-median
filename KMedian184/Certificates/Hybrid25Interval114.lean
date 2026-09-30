import KMedian184.Certificates.Hybrid25RightEndpoint113
import KMedian184.Certificates.Hybrid25RightEndpoint114
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval114Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval114_pieces : supportPiecesValid 25 Hybrid25Interval114Pieces := by
  decide +kernel

private theorem Hybrid25Interval114_left : Hybrid25RightEndpoint113.grossValueQ 25 (3799744045751 / 1000000000000) =
    (4318844644412543803408143891 / 1512500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3799744045751 / 1000000000000)
    11399232137253 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval114_right : Hybrid25RightEndpoint114.grossValueQ 25 (1915047683993 / 500000000000) =
    (13014693548320482648753813157 / 4537500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1915047683993 / 500000000000)
    5745143051979 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval114_slope : centerSupportSlope 25 25 Hybrid25Interval114Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval114Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval114Pieces Hybrid25Interval114_pieces]
  decide +kernel

private theorem Hybrid25Interval114_offset : centerSupportOffset 25 Hybrid25Interval114Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval114Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval114Pieces Hybrid25Interval114_pieces]
  decide +kernel

private theorem Hybrid25Interval114_penalty : windowTransportPenaltyQ 25 37313744 (3799744045751 / 1000000000000) (1915047683993 / 500000000000) =
    (903880233749303847034427 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval114_adaptive : AdaptiveBidGapCheck (3799744045751 / 1000000000000) ((1915047683993 / 500000000000) - (3799744045751 / 1000000000000)) 37313744 := by
  decide +kernel

theorem Hybrid25Interval114_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3799744045751 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1915047683993 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint113 Hybrid25RightEndpoint114 25 (3799744045751 / 1000000000000) (1915047683993 / 500000000000) 37313744
    Hybrid25RightEndpoint113_geometry Hybrid25RightEndpoint113_hull_arithmetic
    Hybrid25RightEndpoint114_geometry Hybrid25RightEndpoint114_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval114_adaptive Hybrid25Interval114Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval114_left, Hybrid25Interval114_slope, Hybrid25Interval114_offset, Hybrid25Interval114_penalty]
    norm_num
  · rw [Hybrid25Interval114_right, Hybrid25Interval114_slope, Hybrid25Interval114_offset, Hybrid25Interval114_penalty]
    norm_num

end KMedian184
