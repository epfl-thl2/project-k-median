import KMedian184.Certificates.Hybrid25RightEndpoint081
import KMedian184.Certificates.Hybrid25RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval082Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval082_pieces : supportPiecesValid 25 Hybrid25Interval082Pieces := by
  decide +kernel

private theorem Hybrid25Interval082_left : Hybrid25RightEndpoint081.grossValueQ 25 (6943 / 1920) =
    (52507886162821521441985023 / 18906250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (6943 / 1920)
    6943 2420 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval082_right : Hybrid25RightEndpoint082.grossValueQ 25 (3617546908867 / 1000000000000) =
    (3781397477741262100210707719 / 1361250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3617546908867 / 1000000000000)
    10852640726601 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval082_slope : centerSupportSlope 25 25 Hybrid25Interval082Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval082Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval082Pieces Hybrid25Interval082_pieces]
  decide +kernel

private theorem Hybrid25Interval082_offset : centerSupportOffset 25 Hybrid25Interval082Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval082Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval082Pieces Hybrid25Interval082_pieces]
  decide +kernel

private theorem Hybrid25Interval082_penalty : windowTransportPenaltyQ 25 38674410 (6943 / 1920) (3617546908867 / 1000000000000) =
    (345970986020816493571003 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval082_adaptive : AdaptiveBidGapCheck (6943 / 1920) ((3617546908867 / 1000000000000) - (6943 / 1920)) 38674410 := by
  decide +kernel

theorem Hybrid25Interval082_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((6943 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3617546908867 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint081 Hybrid25RightEndpoint082 25 (6943 / 1920) (3617546908867 / 1000000000000) 38674410
    Hybrid25RightEndpoint081_geometry Hybrid25RightEndpoint081_hull_arithmetic
    Hybrid25RightEndpoint082_geometry Hybrid25RightEndpoint082_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval082_adaptive Hybrid25Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval082_left, Hybrid25Interval082_slope, Hybrid25Interval082_offset, Hybrid25Interval082_penalty]
    norm_num
  · rw [Hybrid25Interval082_right, Hybrid25Interval082_slope, Hybrid25Interval082_offset, Hybrid25Interval082_penalty]
    norm_num

end KMedian184
