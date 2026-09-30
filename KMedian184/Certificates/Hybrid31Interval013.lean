import KMedian184.Certificates.Hybrid31RightEndpoint012
import KMedian184.Certificates.Hybrid31RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval013_pieces : supportPiecesValid 31 Hybrid31Interval013Pieces := by
  decide +kernel

private theorem Hybrid31Interval013_left : Hybrid31RightEndpoint012.grossValueQ 31 (1733500278527 / 500000000000) =
    (32456996167315471068300592913 / 11430000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1733500278527 / 500000000000)
    5200500835581 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval013_right : Hybrid31RightEndpoint013.grossValueQ 31 (868058340413 / 250000000000) =
    (20304748394650511273013154931 / 7143750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (868058340413 / 250000000000)
    2604175021239 992187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval013_slope : centerSupportSlope 31 31 Hybrid31Interval013Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval013Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval013Pieces Hybrid31Interval013_pieces]
  decide +kernel

private theorem Hybrid31Interval013_offset : centerSupportOffset 31 Hybrid31Interval013Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval013Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval013Pieces Hybrid31Interval013_pieces]
  decide +kernel

private theorem Hybrid31Interval013_penalty : windowTransportPenaltyQ 31 40411820 (1733500278527 / 500000000000) (868058340413 / 250000000000) =
    (2196289338760969067990129 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval013_adaptive : AdaptiveBidGapCheck (1733500278527 / 500000000000) ((868058340413 / 250000000000) - (1733500278527 / 500000000000)) 40411820 := by
  decide +kernel

theorem Hybrid31Interval013_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((1733500278527 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((868058340413 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint012 Hybrid31RightEndpoint013 31 (1733500278527 / 500000000000) (868058340413 / 250000000000) 40411820
    Hybrid31RightEndpoint012_geometry Hybrid31RightEndpoint012_hull_arithmetic
    Hybrid31RightEndpoint013_geometry Hybrid31RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval013_adaptive Hybrid31Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval013_left, Hybrid31Interval013_slope, Hybrid31Interval013_offset, Hybrid31Interval013_penalty]
    norm_num
  · rw [Hybrid31Interval013_right, Hybrid31Interval013_slope, Hybrid31Interval013_offset, Hybrid31Interval013_penalty]
    norm_num

end KMedian184
