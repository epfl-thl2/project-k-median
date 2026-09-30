import KMedian184.Certificates.Hybrid19RightEndpoint013
import KMedian184.Certificates.Hybrid19RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval014_pieces : supportPiecesValid 19 Hybrid19Interval014Pieces := by
  decide +kernel

private theorem Hybrid19Interval014_left : Hybrid19RightEndpoint013.grossValueQ 19 (1637148327087 / 500000000000) =
    (1613962337643007275273723979 / 646875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1637148327087 / 500000000000)
    4911444981261 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval014_right : Hybrid19RightEndpoint014.grossValueQ 19 (3290059506601 / 1000000000000) =
    (3235416925220514007608618053 / 1293750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3290059506601 / 1000000000000)
    9870178519803 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval014_slope : centerSupportSlope 19 19 Hybrid19Interval014Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval014Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval014Pieces Hybrid19Interval014_pieces]
  decide +kernel

private theorem Hybrid19Interval014_offset : centerSupportOffset 19 Hybrid19Interval014Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval014Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval014Pieces Hybrid19Interval014_pieces]
  decide +kernel

private theorem Hybrid19Interval014_penalty : windowTransportPenaltyQ 19 43004635 (1637148327087 / 500000000000) (3290059506601 / 1000000000000) =
    (20732214729018631994999459 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval014_adaptive : AdaptiveBidGapCheck (1637148327087 / 500000000000) ((3290059506601 / 1000000000000) - (1637148327087 / 500000000000)) 43004635 := by
  decide +kernel

theorem Hybrid19Interval014_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1637148327087 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3290059506601 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint013 Hybrid19RightEndpoint014 19 (1637148327087 / 500000000000) (3290059506601 / 1000000000000) 43004635
    Hybrid19RightEndpoint013_geometry Hybrid19RightEndpoint013_hull_arithmetic
    Hybrid19RightEndpoint014_geometry Hybrid19RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval014_adaptive Hybrid19Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval014_left, Hybrid19Interval014_slope, Hybrid19Interval014_offset, Hybrid19Interval014_penalty]
    norm_num
  · rw [Hybrid19Interval014_right, Hybrid19Interval014_slope, Hybrid19Interval014_offset, Hybrid19Interval014_penalty]
    norm_num

end KMedian184
