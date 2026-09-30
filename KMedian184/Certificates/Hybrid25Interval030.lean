import KMedian184.Certificates.Hybrid25RightEndpoint029
import KMedian184.Certificates.Hybrid25RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval030_pieces : supportPiecesValid 25 Hybrid25Interval030Pieces := by
  decide +kernel

private theorem Hybrid25Interval030_left : Hybrid25RightEndpoint029.grossValueQ 25 (1698969725907 / 500000000000) =
    (18258638030823782668415743969 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1698969725907 / 500000000000)
    5096909177721 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval030_right : Hybrid25RightEndpoint030.grossValueQ 25 (3401666627247 / 1000000000000) =
    (36539214531383624395582242029 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3401666627247 / 1000000000000)
    10204999881741 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval030_slope : centerSupportSlope 25 25 Hybrid25Interval030Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval030Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval030Pieces Hybrid25Interval030_pieces]
  decide +kernel

private theorem Hybrid25Interval030_offset : centerSupportOffset 25 Hybrid25Interval030Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval030Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval030Pieces Hybrid25Interval030_pieces]
  decide +kernel

private theorem Hybrid25Interval030_penalty : windowTransportPenaltyQ 25 41203621 (1698969725907 / 500000000000) (3401666627247 / 1000000000000) =
    (9805497915645800025458757 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval030_adaptive : AdaptiveBidGapCheck (1698969725907 / 500000000000) ((3401666627247 / 1000000000000) - (1698969725907 / 500000000000)) 41203621 := by
  decide +kernel

theorem Hybrid25Interval030_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1698969725907 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3401666627247 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint029 Hybrid25RightEndpoint030 25 (1698969725907 / 500000000000) (3401666627247 / 1000000000000) 41203621
    Hybrid25RightEndpoint029_geometry Hybrid25RightEndpoint029_hull_arithmetic
    Hybrid25RightEndpoint030_geometry Hybrid25RightEndpoint030_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval030_adaptive Hybrid25Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval030_left, Hybrid25Interval030_slope, Hybrid25Interval030_offset, Hybrid25Interval030_penalty]
    norm_num
  · rw [Hybrid25Interval030_right, Hybrid25Interval030_slope, Hybrid25Interval030_offset, Hybrid25Interval030_penalty]
    norm_num

end KMedian184
