import KMedian184.Certificates.Hybrid19RightEndpoint005
import KMedian184.Certificates.Hybrid19RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval006_pieces : supportPiecesValid 19 Hybrid19Interval006Pieces := by
  decide +kernel

private theorem Hybrid19Interval006_left : Hybrid19RightEndpoint005.grossValueQ 19 (3034529150817 / 1000000000000) =
    (311433354903065597547880267 / 129375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3034529150817 / 1000000000000)
    9103587452451 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval006_right : Hybrid19RightEndpoint006.grossValueQ 19 (1542206459229 / 500000000000) =
    (6276517380770224526847032863 / 2587500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1542206459229 / 500000000000)
    4626619377687 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval006_slope : centerSupportSlope 19 19 Hybrid19Interval006Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval006Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval006Pieces Hybrid19Interval006_pieces]
  decide +kernel

private theorem Hybrid19Interval006_offset : centerSupportOffset 19 Hybrid19Interval006Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval006Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval006Pieces Hybrid19Interval006_pieces]
  decide +kernel

private theorem Hybrid19Interval006_penalty : windowTransportPenaltyQ 19 47152316 (3034529150817 / 1000000000000) (1542206459229 / 500000000000) =
    (89922404707187286188901969 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval006_adaptive : AdaptiveBidGapCheck (3034529150817 / 1000000000000) ((1542206459229 / 500000000000) - (3034529150817 / 1000000000000)) 47152316 := by
  decide +kernel

theorem Hybrid19Interval006_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3034529150817 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1542206459229 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint005 Hybrid19RightEndpoint006 19 (3034529150817 / 1000000000000) (1542206459229 / 500000000000) 47152316
    Hybrid19RightEndpoint005_geometry Hybrid19RightEndpoint005_hull_arithmetic
    Hybrid19RightEndpoint006_geometry Hybrid19RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval006_adaptive Hybrid19Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval006_left, Hybrid19Interval006_slope, Hybrid19Interval006_offset, Hybrid19Interval006_penalty]
    norm_num
  · rw [Hybrid19Interval006_right, Hybrid19Interval006_slope, Hybrid19Interval006_offset, Hybrid19Interval006_penalty]
    norm_num

end KMedian184
