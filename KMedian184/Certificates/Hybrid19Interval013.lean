import KMedian184.Certificates.Hybrid19RightEndpoint012
import KMedian184.Certificates.Hybrid19RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval013_pieces : supportPiecesValid 19 Hybrid19Interval013Pieces := by
  decide +kernel

private theorem Hybrid19Interval013_left : Hybrid19RightEndpoint012.grossValueQ 19 (651032657151 / 200000000000) =
    (3218830382174169093941778871 / 1293750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (651032657151 / 200000000000)
    1953097971453 718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval013_right : Hybrid19RightEndpoint013.grossValueQ 19 (1637148327087 / 500000000000) =
    (1613962337643007275273723979 / 646875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1637148327087 / 500000000000)
    4911444981261 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval013_slope : centerSupportSlope 19 19 Hybrid19Interval013Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval013Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval013Pieces Hybrid19Interval013_pieces]
  decide +kernel

private theorem Hybrid19Interval013_offset : centerSupportOffset 19 Hybrid19Interval013Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval013Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval013Pieces Hybrid19Interval013_pieces]
  decide +kernel

private theorem Hybrid19Interval013_penalty : windowTransportPenaltyQ 19 43326452 (651032657151 / 200000000000) (1637148327087 / 500000000000) =
    (31692040034598513788297937 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval013_adaptive : AdaptiveBidGapCheck (651032657151 / 200000000000) ((1637148327087 / 500000000000) - (651032657151 / 200000000000)) 43326452 := by
  decide +kernel

theorem Hybrid19Interval013_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((651032657151 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1637148327087 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint012 Hybrid19RightEndpoint013 19 (651032657151 / 200000000000) (1637148327087 / 500000000000) 43326452
    Hybrid19RightEndpoint012_geometry Hybrid19RightEndpoint012_hull_arithmetic
    Hybrid19RightEndpoint013_geometry Hybrid19RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval013_adaptive Hybrid19Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval013_left, Hybrid19Interval013_slope, Hybrid19Interval013_offset, Hybrid19Interval013_penalty]
    norm_num
  · rw [Hybrid19Interval013_right, Hybrid19Interval013_slope, Hybrid19Interval013_offset, Hybrid19Interval013_penalty]
    norm_num

end KMedian184
