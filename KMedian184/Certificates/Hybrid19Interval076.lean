import KMedian184.Certificates.Hybrid19RightEndpoint075
import KMedian184.Certificates.Hybrid19RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval076_pieces : supportPiecesValid 19 Hybrid19Interval076Pieces := by
  decide +kernel

private theorem Hybrid19Interval076_left : Hybrid19RightEndpoint075.grossValueQ 19 (538700235513 / 100000000000) =
    (331757851098561438735017 / 103500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (538700235513 / 100000000000)
    1616100706539 359375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval076_right : Hybrid19RightEndpoint076.grossValueQ 19 (6070013881811 / 1000000000000) =
    (992589101308583820353263 / 288000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (6070013881811 / 1000000000000)
    5070013881811 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval076_slope : centerSupportSlope 19 19 Hybrid19Interval076Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval076Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval076Pieces Hybrid19Interval076_pieces]
  decide +kernel

private theorem Hybrid19Interval076_offset : centerSupportOffset 19 Hybrid19Interval076Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval076Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval076Pieces Hybrid19Interval076_pieces]
  decide +kernel

private theorem Hybrid19Interval076_penalty : windowTransportPenaltyQ 19 34397852 (538700235513 / 100000000000) (6070013881811 / 1000000000000) =
    (898183333742372738224514713 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval076_adaptive : AdaptiveBidGapCheck (538700235513 / 100000000000) ((6070013881811 / 1000000000000) - (538700235513 / 100000000000)) 34397852 := by
  decide +kernel

theorem Hybrid19Interval076_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((538700235513 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6070013881811 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint075 Hybrid19RightEndpoint076 19 (538700235513 / 100000000000) (6070013881811 / 1000000000000) 34397852
    Hybrid19RightEndpoint075_geometry Hybrid19RightEndpoint075_hull_arithmetic
    Hybrid19RightEndpoint076_geometry Hybrid19RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval076_adaptive Hybrid19Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval076_left, Hybrid19Interval076_slope, Hybrid19Interval076_offset, Hybrid19Interval076_penalty]
    norm_num
  · rw [Hybrid19Interval076_right, Hybrid19Interval076_slope, Hybrid19Interval076_offset, Hybrid19Interval076_penalty]
    norm_num

end KMedian184
