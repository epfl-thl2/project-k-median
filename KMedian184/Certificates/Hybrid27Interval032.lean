import KMedian184.Certificates.Hybrid27RightEndpoint031
import KMedian184.Certificates.Hybrid27RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval032_pieces : supportPiecesValid 27 Hybrid27Interval032Pieces := by
  decide +kernel

private theorem Hybrid27Interval032_left : Hybrid27RightEndpoint031.grossValueQ 27 (3463018580601 / 1000000000000) =
    (282430048760030260852218719 / 102500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3463018580601 / 1000000000000)
    3463018580601 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval032_right : Hybrid27RightEndpoint032.grossValueQ 27 (1734670930339 / 500000000000) =
    (8481903308679628515716181833 / 3075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1734670930339 / 500000000000)
    1734670930339 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval032_slope : centerSupportSlope 27 27 Hybrid27Interval032Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval032Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval032Pieces Hybrid27Interval032_pieces]
  decide +kernel

private theorem Hybrid27Interval032_offset : centerSupportOffset 27 Hybrid27Interval032Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval032Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval032Pieces Hybrid27Interval032_pieces]
  decide +kernel

private theorem Hybrid27Interval032_penalty : windowTransportPenaltyQ 27 40479284 (3463018580601 / 1000000000000) (1734670930339 / 500000000000) =
    (30606809777970398547867777 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval032_adaptive : AdaptiveBidGapCheck (3463018580601 / 1000000000000) ((1734670930339 / 500000000000) - (3463018580601 / 1000000000000)) 40479284 := by
  decide +kernel

theorem Hybrid27Interval032_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3463018580601 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1734670930339 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint031 Hybrid27RightEndpoint032 27 (3463018580601 / 1000000000000) (1734670930339 / 500000000000) 40479284
    Hybrid27RightEndpoint031_geometry Hybrid27RightEndpoint031_hull_arithmetic
    Hybrid27RightEndpoint032_geometry Hybrid27RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval032_adaptive Hybrid27Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval032_left, Hybrid27Interval032_slope, Hybrid27Interval032_offset, Hybrid27Interval032_penalty]
    norm_num
  · rw [Hybrid27Interval032_right, Hybrid27Interval032_slope, Hybrid27Interval032_offset, Hybrid27Interval032_penalty]
    norm_num

end KMedian184
