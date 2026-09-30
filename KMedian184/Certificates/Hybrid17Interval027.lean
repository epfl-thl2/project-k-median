import KMedian184.Certificates.Hybrid17RightEndpoint026
import KMedian184.Certificates.Hybrid17RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval027_pieces : supportPiecesValid 17 Hybrid17Interval027Pieces := by
  decide +kernel

private theorem Hybrid17Interval027_left : Hybrid17RightEndpoint026.grossValueQ 17 (672011243581 / 200000000000) =
    (4193760716658438856248317893 / 1695000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (672011243581 / 200000000000)
    2016033730743 706250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval027_right : Hybrid17RightEndpoint027.grossValueQ 17 (3365280501617 / 1000000000000) =
    (6294889499348701977684543767 / 2542500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3365280501617 / 1000000000000)
    10095841504851 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval027_slope : centerSupportSlope 17 17 Hybrid17Interval027Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval027Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval027Pieces Hybrid17Interval027_pieces]
  decide +kernel

private theorem Hybrid17Interval027_offset : centerSupportOffset 17 Hybrid17Interval027Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval027Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval027Pieces Hybrid17Interval027_pieces]
  decide +kernel

private theorem Hybrid17Interval027_penalty : windowTransportPenaltyQ 17 41697884 (672011243581 / 200000000000) (3365280501617 / 1000000000000) =
    (550328875852971255713307 / 1562500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval027_adaptive : AdaptiveBidGapCheck (672011243581 / 200000000000) ((3365280501617 / 1000000000000) - (672011243581 / 200000000000)) 41697884 := by
  decide +kernel

theorem Hybrid17Interval027_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((672011243581 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3365280501617 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint026 Hybrid17RightEndpoint027 17 (672011243581 / 200000000000) (3365280501617 / 1000000000000) 41697884
    Hybrid17RightEndpoint026_geometry Hybrid17RightEndpoint026_hull_arithmetic
    Hybrid17RightEndpoint027_geometry Hybrid17RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval027_adaptive Hybrid17Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval027_left, Hybrid17Interval027_slope, Hybrid17Interval027_offset, Hybrid17Interval027_penalty]
    norm_num
  · rw [Hybrid17Interval027_right, Hybrid17Interval027_slope, Hybrid17Interval027_offset, Hybrid17Interval027_penalty]
    norm_num

end KMedian184
