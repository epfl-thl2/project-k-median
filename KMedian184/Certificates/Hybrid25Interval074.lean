import KMedian184.Certificates.Hybrid25RightEndpoint073
import KMedian184.Certificates.Hybrid25RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval074_pieces : supportPiecesValid 25 Hybrid25Interval074Pieces := by
  decide +kernel

private theorem Hybrid25Interval074_left : Hybrid25RightEndpoint073.grossValueQ 25 (1793893509923 / 500000000000) =
    (3763723803029669552230810079 / 1361250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1793893509923 / 500000000000)
    5381680529769 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval074_right : Hybrid25RightEndpoint074.grossValueQ 25 (1795232799123 / 500000000000) =
    (1255113626236316669253760151 / 453750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1795232799123 / 500000000000)
    5385698397369 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval074_slope : centerSupportSlope 25 25 Hybrid25Interval074Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval074Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval074Pieces Hybrid25Interval074_pieces]
  decide +kernel

private theorem Hybrid25Interval074_offset : centerSupportOffset 25 Hybrid25Interval074Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval074Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval074Pieces Hybrid25Interval074_pieces]
  decide +kernel

private theorem Hybrid25Interval074_penalty : windowTransportPenaltyQ 25 39003845 (1793893509923 / 500000000000) (1795232799123 / 500000000000) =
    (1667655061718456453863 / 12500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval074_adaptive : AdaptiveBidGapCheck (1793893509923 / 500000000000) ((1795232799123 / 500000000000) - (1793893509923 / 500000000000)) 39003845 := by
  decide +kernel

theorem Hybrid25Interval074_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1793893509923 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1795232799123 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint073 Hybrid25RightEndpoint074 25 (1793893509923 / 500000000000) (1795232799123 / 500000000000) 39003845
    Hybrid25RightEndpoint073_geometry Hybrid25RightEndpoint073_hull_arithmetic
    Hybrid25RightEndpoint074_geometry Hybrid25RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval074_adaptive Hybrid25Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval074_left, Hybrid25Interval074_slope, Hybrid25Interval074_offset, Hybrid25Interval074_penalty]
    norm_num
  · rw [Hybrid25Interval074_right, Hybrid25Interval074_slope, Hybrid25Interval074_offset, Hybrid25Interval074_penalty]
    norm_num

end KMedian184
