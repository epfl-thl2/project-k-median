import KMedian184.Certificates.Hybrid17Endpoint002
import KMedian184.Certificates.Hybrid17RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval002_pieces : supportPiecesValid 17 Hybrid17Interval002Pieces := by
  decide +kernel

private theorem Hybrid17Interval002_left : Hybrid17Endpoint002.grossValueQ 17 (1216709883767 / 500000000000) =
    (359449029974352687219629 / 169500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (1216709883767 / 500000000000)
    3650129651301 1765625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval002_right : Hybrid17RightEndpoint002.grossValueQ 17 (2685176787041 / 1000000000000) =
    (28347017491088370826959510703 / 12712500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (2685176787041 / 1000000000000)
    8055530361123 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval002_slope : centerSupportSlope 17 17 Hybrid17Interval002Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval002Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval002Pieces Hybrid17Interval002_pieces]
  decide +kernel

private theorem Hybrid17Interval002_offset : centerSupportOffset 17 Hybrid17Interval002Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval002Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval002Pieces Hybrid17Interval002_pieces]
  decide +kernel

private theorem Hybrid17Interval002_penalty : windowTransportPenaltyQ 17 64331586 (1216709883767 / 500000000000) (2685176787041 / 1000000000000) =
    (5237178142871338663714991199 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval002_adaptive : AdaptiveBidGapCheck (1216709883767 / 500000000000) ((2685176787041 / 1000000000000) - (1216709883767 / 500000000000)) 64331586 := by
  decide +kernel

theorem Hybrid17Interval002_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((1216709883767 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2685176787041 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17Endpoint002 Hybrid17RightEndpoint002 17 (1216709883767 / 500000000000) (2685176787041 / 1000000000000) 64331586
    Hybrid17Endpoint002_geometry Hybrid17Endpoint002_hull_arithmetic
    Hybrid17RightEndpoint002_geometry Hybrid17RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval002_adaptive Hybrid17Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval002_left, Hybrid17Interval002_slope, Hybrid17Interval002_offset, Hybrid17Interval002_penalty]
    norm_num
  · rw [Hybrid17Interval002_right, Hybrid17Interval002_slope, Hybrid17Interval002_offset, Hybrid17Interval002_penalty]
    norm_num

end KMedian184
