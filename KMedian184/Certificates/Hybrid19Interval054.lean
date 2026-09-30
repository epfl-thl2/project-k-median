import KMedian184.Certificates.Hybrid19RightEndpoint053
import KMedian184.Certificates.Hybrid19RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval054_pieces : supportPiecesValid 19 Hybrid19Interval054Pieces := by
  decide +kernel

private theorem Hybrid19Interval054_left : Hybrid19RightEndpoint053.grossValueQ 19 (262 / 75) =
    (13317314077888833664658918231 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (262 / 75)
    8384 2875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval054_right : Hybrid19RightEndpoint054.grossValueQ 19 (873940943231 / 250000000000) =
    (13321654037157071103341784287 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (873940943231 / 250000000000)
    2621822829693 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval054_slope : centerSupportSlope 19 19 Hybrid19Interval054Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval054Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval054Pieces Hybrid19Interval054_pieces]
  decide +kernel

private theorem Hybrid19Interval054_offset : centerSupportOffset 19 Hybrid19Interval054Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval054Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval054Pieces Hybrid19Interval054_pieces]
  decide +kernel

private theorem Hybrid19Interval054_penalty : windowTransportPenaltyQ 19 40053705 (262 / 75) (873940943231 / 250000000000) =
    (744325944550818193324541 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval054_adaptive : AdaptiveBidGapCheck (262 / 75) ((873940943231 / 250000000000) - (262 / 75)) 40053705 := by
  decide +kernel

theorem Hybrid19Interval054_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((262 / 75) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((873940943231 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint053 Hybrid19RightEndpoint054 19 (262 / 75) (873940943231 / 250000000000) 40053705
    Hybrid19RightEndpoint053_geometry Hybrid19RightEndpoint053_hull_arithmetic
    Hybrid19RightEndpoint054_geometry Hybrid19RightEndpoint054_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval054_adaptive Hybrid19Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval054_left, Hybrid19Interval054_slope, Hybrid19Interval054_offset, Hybrid19Interval054_penalty]
    norm_num
  · rw [Hybrid19Interval054_right, Hybrid19Interval054_slope, Hybrid19Interval054_offset, Hybrid19Interval054_penalty]
    norm_num

end KMedian184
