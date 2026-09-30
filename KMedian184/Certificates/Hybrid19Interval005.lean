import KMedian184.Certificates.Hybrid19RightEndpoint004
import KMedian184.Certificates.Hybrid19RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval005_pieces : supportPiecesValid 19 Hybrid19Interval005Pieces := by
  decide +kernel

private theorem Hybrid19Interval005_left : Hybrid19RightEndpoint004.grossValueQ 19 (148687867111 / 50000000000) =
    (12333963629640300603983933207 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (148687867111 / 50000000000)
    446063601333 179687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval005_right : Hybrid19RightEndpoint005.grossValueQ 19 (3034529150817 / 1000000000000) =
    (311433354903065597547880267 / 129375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3034529150817 / 1000000000000)
    9103587452451 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval005_slope : centerSupportSlope 19 19 Hybrid19Interval005Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval005Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval005Pieces Hybrid19Interval005_pieces]
  decide +kernel

private theorem Hybrid19Interval005_offset : centerSupportOffset 19 Hybrid19Interval005Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval005Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval005Pieces Hybrid19Interval005_pieces]
  decide +kernel

private theorem Hybrid19Interval005_penalty : windowTransportPenaltyQ 19 48360058 (148687867111 / 50000000000) (3034529150817 / 1000000000000) =
    (224711141411507887619246423 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval005_adaptive : AdaptiveBidGapCheck (148687867111 / 50000000000) ((3034529150817 / 1000000000000) - (148687867111 / 50000000000)) 48360058 := by
  decide +kernel

theorem Hybrid19Interval005_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((148687867111 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3034529150817 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint004 Hybrid19RightEndpoint005 19 (148687867111 / 50000000000) (3034529150817 / 1000000000000) 48360058
    Hybrid19RightEndpoint004_geometry Hybrid19RightEndpoint004_hull_arithmetic
    Hybrid19RightEndpoint005_geometry Hybrid19RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval005_adaptive Hybrid19Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval005_left, Hybrid19Interval005_slope, Hybrid19Interval005_offset, Hybrid19Interval005_penalty]
    norm_num
  · rw [Hybrid19Interval005_right, Hybrid19Interval005_slope, Hybrid19Interval005_offset, Hybrid19Interval005_penalty]
    norm_num

end KMedian184
