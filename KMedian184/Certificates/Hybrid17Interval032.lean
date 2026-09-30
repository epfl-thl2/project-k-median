import KMedian184.Certificates.Hybrid17RightEndpoint031
import KMedian184.Certificates.Hybrid17RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval032_pieces : supportPiecesValid 17 Hybrid17Interval032Pieces := by
  decide +kernel

private theorem Hybrid17Interval032_left : Hybrid17RightEndpoint031.grossValueQ 17 (3389501208751 / 1000000000000) =
    (3157292974618807786948242047 / 1271250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3389501208751 / 1000000000000)
    10168503626253 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval032_right : Hybrid17RightEndpoint032.grossValueQ 17 (3396495666537 / 1000000000000) =
    (4213515928392164684528565109 / 1695000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3396495666537 / 1000000000000)
    10189486999611 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval032_slope : centerSupportSlope 17 17 Hybrid17Interval032Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval032Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval032Pieces Hybrid17Interval032_pieces]
  decide +kernel

private theorem Hybrid17Interval032_offset : centerSupportOffset 17 Hybrid17Interval032Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval032Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval032Pieces Hybrid17Interval032_pieces]
  decide +kernel

private theorem Hybrid17Interval032_penalty : windowTransportPenaltyQ 17 41370472 (3389501208751 / 1000000000000) (3396495666537 / 1000000000000) =
    (11696233830643907416970813 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval032_adaptive : AdaptiveBidGapCheck (3389501208751 / 1000000000000) ((3396495666537 / 1000000000000) - (3389501208751 / 1000000000000)) 41370472 := by
  decide +kernel

theorem Hybrid17Interval032_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3389501208751 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3396495666537 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint031 Hybrid17RightEndpoint032 17 (3389501208751 / 1000000000000) (3396495666537 / 1000000000000) 41370472
    Hybrid17RightEndpoint031_geometry Hybrid17RightEndpoint031_hull_arithmetic
    Hybrid17RightEndpoint032_geometry Hybrid17RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval032_adaptive Hybrid17Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval032_left, Hybrid17Interval032_slope, Hybrid17Interval032_offset, Hybrid17Interval032_penalty]
    norm_num
  · rw [Hybrid17Interval032_right, Hybrid17Interval032_slope, Hybrid17Interval032_offset, Hybrid17Interval032_penalty]
    norm_num

end KMedian184
