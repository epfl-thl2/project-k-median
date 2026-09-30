import KMedian184.Certificates.Hybrid25RightEndpoint031
import KMedian184.Certificates.Hybrid25RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval032_pieces : supportPiecesValid 25 Hybrid25Interval032Pieces := by
  decide +kernel

private theorem Hybrid25Interval032_left : Hybrid25RightEndpoint031.grossValueQ 25 (3405453367221 / 1000000000000) =
    (9140373625699664029099669223 / 3403125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3405453367221 / 1000000000000)
    10216360101663 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval032_right : Hybrid25RightEndpoint032.grossValueQ 25 (3409313442431 / 1000000000000) =
    (571628953085582993294390011 / 212695312500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3409313442431 / 1000000000000)
    10227940327293 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval032_slope : centerSupportSlope 25 25 Hybrid25Interval032Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval032Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval032Pieces Hybrid25Interval032_pieces]
  decide +kernel

private theorem Hybrid25Interval032_offset : centerSupportOffset 25 Hybrid25Interval032Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval032Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval032Pieces Hybrid25Interval032_pieces]
  decide +kernel

private theorem Hybrid25Interval032_penalty : windowTransportPenaltyQ 25 41115310 (3405453367221 / 1000000000000) (3409313442431 / 1000000000000) =
    (101333669286577694106899 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval032_adaptive : AdaptiveBidGapCheck (3405453367221 / 1000000000000) ((3409313442431 / 1000000000000) - (3405453367221 / 1000000000000)) 41115310 := by
  decide +kernel

theorem Hybrid25Interval032_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3405453367221 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3409313442431 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint031 Hybrid25RightEndpoint032 25 (3405453367221 / 1000000000000) (3409313442431 / 1000000000000) 41115310
    Hybrid25RightEndpoint031_geometry Hybrid25RightEndpoint031_hull_arithmetic
    Hybrid25RightEndpoint032_geometry Hybrid25RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval032_adaptive Hybrid25Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval032_left, Hybrid25Interval032_slope, Hybrid25Interval032_offset, Hybrid25Interval032_penalty]
    norm_num
  · rw [Hybrid25Interval032_right, Hybrid25Interval032_slope, Hybrid25Interval032_offset, Hybrid25Interval032_penalty]
    norm_num

end KMedian184
