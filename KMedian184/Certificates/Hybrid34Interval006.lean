import KMedian184.Certificates.Hybrid34RightEndpoint005
import KMedian184.Certificates.Hybrid34RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval006_pieces : supportPiecesValid 34 Hybrid34Interval006Pieces := by
  decide +kernel

private theorem Hybrid34Interval006_left : Hybrid34RightEndpoint005.grossValueQ 34 (3508985080089 / 1000000000000) =
    (142149002228622814854535991 / 48750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3508985080089 / 1000000000000)
    10526955240267 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval006_right : Hybrid34RightEndpoint006.grossValueQ 34 (3554517029687 / 1000000000000) =
    (330901133439721088383644961 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3554517029687 / 1000000000000)
    820273160697 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval006_slope : centerSupportSlope 34 34 Hybrid34Interval006Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval006Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval006Pieces Hybrid34Interval006_pieces]
  decide +kernel

private theorem Hybrid34Interval006_offset : centerSupportOffset 34 Hybrid34Interval006Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval006Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval006Pieces Hybrid34Interval006_pieces]
  decide +kernel

private theorem Hybrid34Interval006_penalty : windowTransportPenaltyQ 34 40694075 (3508985080089 / 1000000000000) (3554517029687 / 1000000000000) =
    (3426724407559561001615667 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval006_adaptive : AdaptiveBidGapCheck (3508985080089 / 1000000000000) ((3554517029687 / 1000000000000) - (3508985080089 / 1000000000000)) 40694075 := by
  decide +kernel

theorem Hybrid34Interval006_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((3508985080089 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3554517029687 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint005 Hybrid34RightEndpoint006 34 (3508985080089 / 1000000000000) (3554517029687 / 1000000000000) 40694075
    Hybrid34RightEndpoint005_geometry Hybrid34RightEndpoint005_hull_arithmetic
    Hybrid34RightEndpoint006_geometry Hybrid34RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval006_adaptive Hybrid34Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval006_left, Hybrid34Interval006_slope, Hybrid34Interval006_offset, Hybrid34Interval006_penalty]
    norm_num
  · rw [Hybrid34Interval006_right, Hybrid34Interval006_slope, Hybrid34Interval006_offset, Hybrid34Interval006_penalty]
    norm_num

end KMedian184
