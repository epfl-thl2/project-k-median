import KMedian184.Certificates.Hybrid26RightEndpoint036
import KMedian184.Certificates.Hybrid26RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval037_pieces : supportPiecesValid 26 Hybrid26Interval037Pieces := by
  decide +kernel

private theorem Hybrid26Interval037_left : Hybrid26RightEndpoint036.grossValueQ 26 (10349 / 3000) =
    (4679494739823884031248952583 / 1715625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (10349 / 3000)
    20698 7625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval037_right : Hybrid26RightEndpoint037.grossValueQ 26 (107879161799 / 31250000000) =
    (585173659871044798322771413 / 214453125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (107879161799 / 31250000000)
    323637485397 119140625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval037_slope : centerSupportSlope 26 26 Hybrid26Interval037Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval037Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval037Pieces Hybrid26Interval037_pieces]
  decide +kernel

private theorem Hybrid26Interval037_offset : centerSupportOffset 26 Hybrid26Interval037Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval037Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval037Pieces Hybrid26Interval037_pieces]
  decide +kernel

private theorem Hybrid26Interval037_penalty : windowTransportPenaltyQ 26 40561411 (10349 / 3000) (107879161799 / 31250000000) =
    (193243255779807254437603 / 1562500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval037_adaptive : AdaptiveBidGapCheck (10349 / 3000) ((107879161799 / 31250000000) - (10349 / 3000)) 40561411 := by
  decide +kernel

theorem Hybrid26Interval037_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((10349 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((107879161799 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint036 Hybrid26RightEndpoint037 26 (10349 / 3000) (107879161799 / 31250000000) 40561411
    Hybrid26RightEndpoint036_geometry Hybrid26RightEndpoint036_hull_arithmetic
    Hybrid26RightEndpoint037_geometry Hybrid26RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval037_adaptive Hybrid26Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval037_left, Hybrid26Interval037_slope, Hybrid26Interval037_offset, Hybrid26Interval037_penalty]
    norm_num
  · rw [Hybrid26Interval037_right, Hybrid26Interval037_slope, Hybrid26Interval037_offset, Hybrid26Interval037_penalty]
    norm_num

end KMedian184
