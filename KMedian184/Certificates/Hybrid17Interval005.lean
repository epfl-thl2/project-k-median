import KMedian184.Certificates.Hybrid17RightEndpoint004
import KMedian184.Certificates.Hybrid17RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval005_pieces : supportPiecesValid 17 Hybrid17Interval005Pieces := by
  decide +kernel

private theorem Hybrid17Interval005_left : Hybrid17RightEndpoint004.grossValueQ 17 (2935074671223 / 1000000000000) =
    (59231614778624851788100098463 / 25425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (2935074671223 / 1000000000000)
    8805224013669 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval005_right : Hybrid17RightEndpoint005.grossValueQ 17 (3001735002463 / 1000000000000) =
    (4786484957045218571935204907 / 2034000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3001735002463 / 1000000000000)
    9005205007389 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval005_slope : centerSupportSlope 17 17 Hybrid17Interval005Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval005Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval005Pieces Hybrid17Interval005_pieces]
  decide +kernel

private theorem Hybrid17Interval005_offset : centerSupportOffset 17 Hybrid17Interval005Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval005Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval005Pieces Hybrid17Interval005_pieces]
  decide +kernel

private theorem Hybrid17Interval005_penalty : windowTransportPenaltyQ 17 49131192 (2935074671223 / 1000000000000) (3001735002463 / 1000000000000) =
    (6619059506694291463927131 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval005_adaptive : AdaptiveBidGapCheck (2935074671223 / 1000000000000) ((3001735002463 / 1000000000000) - (2935074671223 / 1000000000000)) 49131192 := by
  decide +kernel

theorem Hybrid17Interval005_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((2935074671223 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3001735002463 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint004 Hybrid17RightEndpoint005 17 (2935074671223 / 1000000000000) (3001735002463 / 1000000000000) 49131192
    Hybrid17RightEndpoint004_geometry Hybrid17RightEndpoint004_hull_arithmetic
    Hybrid17RightEndpoint005_geometry Hybrid17RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval005_adaptive Hybrid17Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval005_left, Hybrid17Interval005_slope, Hybrid17Interval005_offset, Hybrid17Interval005_penalty]
    norm_num
  · rw [Hybrid17Interval005_right, Hybrid17Interval005_slope, Hybrid17Interval005_offset, Hybrid17Interval005_penalty]
    norm_num

end KMedian184
