import KMedian184.Certificates.Hybrid31RightEndpoint089
import KMedian184.Certificates.Hybrid31RightEndpoint090
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval090Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval090_pieces : supportPiecesValid 31 Hybrid31Interval090Pieces := by
  decide +kernel

private theorem Hybrid31Interval090_left : Hybrid31RightEndpoint089.grossValueQ 31 (777837538657 / 200000000000) =
    (348938708111313299325675972809 / 114300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (777837538657 / 200000000000)
    2333512615971 793750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval090_right : Hybrid31RightEndpoint090.grossValueQ 31 (975194866417 / 250000000000) =
    (174800329682933700132672971657 / 57150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (975194866417 / 250000000000)
    2925584599251 992187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval090_slope : centerSupportSlope 31 31 Hybrid31Interval090Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval090Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval090Pieces Hybrid31Interval090_pieces]
  decide +kernel

private theorem Hybrid31Interval090_offset : centerSupportOffset 31 Hybrid31Interval090Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval090Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval090Pieces Hybrid31Interval090_pieces]
  decide +kernel

private theorem Hybrid31Interval090_penalty : windowTransportPenaltyQ 31 36133975 (777837538657 / 200000000000) (975194866417 / 250000000000) =
    (6960367858734241466195357 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval090_adaptive : AdaptiveBidGapCheck (777837538657 / 200000000000) ((975194866417 / 250000000000) - (777837538657 / 200000000000)) 36133975 := by
  decide +kernel

theorem Hybrid31Interval090_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((777837538657 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((975194866417 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint089 Hybrid31RightEndpoint090 31 (777837538657 / 200000000000) (975194866417 / 250000000000) 36133975
    Hybrid31RightEndpoint089_geometry Hybrid31RightEndpoint089_hull_arithmetic
    Hybrid31RightEndpoint090_geometry Hybrid31RightEndpoint090_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval090_adaptive Hybrid31Interval090Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval090_left, Hybrid31Interval090_slope, Hybrid31Interval090_offset, Hybrid31Interval090_penalty]
    norm_num
  · rw [Hybrid31Interval090_right, Hybrid31Interval090_slope, Hybrid31Interval090_offset, Hybrid31Interval090_penalty]
    norm_num

end KMedian184
