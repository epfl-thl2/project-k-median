import KMedian184.Certificates.Hybrid25RightEndpoint030
import KMedian184.Certificates.Hybrid25RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval031_pieces : supportPiecesValid 25 Hybrid25Interval031Pieces := by
  decide +kernel

private theorem Hybrid25Interval031_left : Hybrid25RightEndpoint030.grossValueQ 25 (3401666627247 / 1000000000000) =
    (36539214531383624395582242029 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3401666627247 / 1000000000000)
    10204999881741 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval031_right : Hybrid25RightEndpoint031.grossValueQ 25 (3405453367221 / 1000000000000) =
    (9140373625699664029099669223 / 3403125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3405453367221 / 1000000000000)
    10216360101663 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval031_slope : centerSupportSlope 25 25 Hybrid25Interval031Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval031Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval031Pieces Hybrid25Interval031_pieces]
  decide +kernel

private theorem Hybrid25Interval031_offset : centerSupportOffset 25 Hybrid25Interval031Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval031Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval031Pieces Hybrid25Interval031_pieces]
  decide +kernel

private theorem Hybrid25Interval031_penalty : windowTransportPenaltyQ 25 41159642 (3401666627247 / 1000000000000) (3405453367221 / 1000000000000) =
    (2487891948598120389007023 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval031_adaptive : AdaptiveBidGapCheck (3401666627247 / 1000000000000) ((3405453367221 / 1000000000000) - (3401666627247 / 1000000000000)) 41159642 := by
  decide +kernel

theorem Hybrid25Interval031_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3401666627247 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3405453367221 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint030 Hybrid25RightEndpoint031 25 (3401666627247 / 1000000000000) (3405453367221 / 1000000000000) 41159642
    Hybrid25RightEndpoint030_geometry Hybrid25RightEndpoint030_hull_arithmetic
    Hybrid25RightEndpoint031_geometry Hybrid25RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval031_adaptive Hybrid25Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval031_left, Hybrid25Interval031_slope, Hybrid25Interval031_offset, Hybrid25Interval031_penalty]
    norm_num
  · rw [Hybrid25Interval031_right, Hybrid25Interval031_slope, Hybrid25Interval031_offset, Hybrid25Interval031_penalty]
    norm_num

end KMedian184
