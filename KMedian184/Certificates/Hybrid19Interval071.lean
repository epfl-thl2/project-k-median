import KMedian184.Certificates.Hybrid19RightEndpoint070
import KMedian184.Certificates.Hybrid19RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval071_pieces : supportPiecesValid 19 Hybrid19Interval071Pieces := by
  decide +kernel

private theorem Hybrid19Interval071_left : Hybrid19RightEndpoint070.grossValueQ 19 (754056630139 / 200000000000) =
    (551391128919636687505901 / 207000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (754056630139 / 200000000000)
    2262169890417 718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval071_right : Hybrid19RightEndpoint071.grossValueQ 19 (3895253077503 / 1000000000000) =
    (2798522368523673659443277 / 1035000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3895253077503 / 1000000000000)
    11685759232509 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval071_slope : centerSupportSlope 19 19 Hybrid19Interval071Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval071Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval071Pieces Hybrid19Interval071_pieces]
  decide +kernel

private theorem Hybrid19Interval071_offset : centerSupportOffset 19 Hybrid19Interval071Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval071Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval071Pieces Hybrid19Interval071_pieces]
  decide +kernel

private theorem Hybrid19Interval071_penalty : windowTransportPenaltyQ 19 39278677 (754056630139 / 200000000000) (3895253077503 / 1000000000000) =
    (93829198543092295474513817 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval071_adaptive : AdaptiveBidGapCheck (754056630139 / 200000000000) ((3895253077503 / 1000000000000) - (754056630139 / 200000000000)) 39278677 := by
  decide +kernel

theorem Hybrid19Interval071_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((754056630139 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3895253077503 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint070 Hybrid19RightEndpoint071 19 (754056630139 / 200000000000) (3895253077503 / 1000000000000) 39278677
    Hybrid19RightEndpoint070_geometry Hybrid19RightEndpoint070_hull_arithmetic
    Hybrid19RightEndpoint071_geometry Hybrid19RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval071_adaptive Hybrid19Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval071_left, Hybrid19Interval071_slope, Hybrid19Interval071_offset, Hybrid19Interval071_penalty]
    norm_num
  · rw [Hybrid19Interval071_right, Hybrid19Interval071_slope, Hybrid19Interval071_offset, Hybrid19Interval071_penalty]
    norm_num

end KMedian184
