import KMedian184.Certificates.Hybrid17RightEndpoint030
import KMedian184.Certificates.Hybrid17RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval031_pieces : supportPiecesValid 17 Hybrid17Interval031Pieces := by
  decide +kernel

private theorem Hybrid17Interval031_left : Hybrid17RightEndpoint030.grossValueQ 17 (3382905599537 / 1000000000000) =
    (12618444709292972321355034963 / 5085000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3382905599537 / 1000000000000)
    10148716798611 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval031_right : Hybrid17RightEndpoint031.grossValueQ 17 (3389501208751 / 1000000000000) =
    (3157292974618807786948242047 / 1271250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3389501208751 / 1000000000000)
    10168503626253 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval031_slope : centerSupportSlope 17 17 Hybrid17Interval031Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval031Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval031Pieces Hybrid17Interval031_pieces]
  decide +kernel

private theorem Hybrid17Interval031_offset : centerSupportOffset 17 Hybrid17Interval031Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval031Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval031Pieces Hybrid17Interval031_pieces]
  decide +kernel

private theorem Hybrid17Interval031_penalty : windowTransportPenaltyQ 17 41443270 (3382905599537 / 1000000000000) (3389501208751 / 1000000000000) =
    (8838944992158329389855261 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval031_adaptive : AdaptiveBidGapCheck (3382905599537 / 1000000000000) ((3389501208751 / 1000000000000) - (3382905599537 / 1000000000000)) 41443270 := by
  decide +kernel

theorem Hybrid17Interval031_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3382905599537 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3389501208751 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint030 Hybrid17RightEndpoint031 17 (3382905599537 / 1000000000000) (3389501208751 / 1000000000000) 41443270
    Hybrid17RightEndpoint030_geometry Hybrid17RightEndpoint030_hull_arithmetic
    Hybrid17RightEndpoint031_geometry Hybrid17RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval031_adaptive Hybrid17Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval031_left, Hybrid17Interval031_slope, Hybrid17Interval031_offset, Hybrid17Interval031_penalty]
    norm_num
  · rw [Hybrid17Interval031_right, Hybrid17Interval031_slope, Hybrid17Interval031_offset, Hybrid17Interval031_penalty]
    norm_num

end KMedian184
