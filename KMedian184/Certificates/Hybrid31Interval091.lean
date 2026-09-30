import KMedian184.Certificates.Hybrid31RightEndpoint090
import KMedian184.Certificates.Hybrid31RightEndpoint091
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval091Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval091_pieces : supportPiecesValid 31 Hybrid31Interval091Pieces := by
  decide +kernel

private theorem Hybrid31Interval091_left : Hybrid31RightEndpoint090.grossValueQ 31 (975194866417 / 250000000000) =
    (174800329682933700132672971657 / 57150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (975194866417 / 250000000000)
    2925584599251 992187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval091_right : Hybrid31RightEndpoint091.grossValueQ 31 (489274404089 / 125000000000) =
    (467143294254878754143122003 / 152400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (489274404089 / 125000000000)
    1467823212267 496093750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval091_slope : centerSupportSlope 31 31 Hybrid31Interval091Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval091Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval091Pieces Hybrid31Interval091_pieces]
  decide +kernel

private theorem Hybrid31Interval091_offset : centerSupportOffset 31 Hybrid31Interval091Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval091Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval091Pieces Hybrid31Interval091_pieces]
  decide +kernel

private theorem Hybrid31Interval091_penalty : windowTransportPenaltyQ 31 36057776 (975194866417 / 250000000000) (489274404089 / 125000000000) =
    (3140082713109846120855951 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval091_adaptive : AdaptiveBidGapCheck (975194866417 / 250000000000) ((489274404089 / 125000000000) - (975194866417 / 250000000000)) 36057776 := by
  decide +kernel

theorem Hybrid31Interval091_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((975194866417 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((489274404089 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint090 Hybrid31RightEndpoint091 31 (975194866417 / 250000000000) (489274404089 / 125000000000) 36057776
    Hybrid31RightEndpoint090_geometry Hybrid31RightEndpoint090_hull_arithmetic
    Hybrid31RightEndpoint091_geometry Hybrid31RightEndpoint091_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval091_adaptive Hybrid31Interval091Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval091_left, Hybrid31Interval091_slope, Hybrid31Interval091_offset, Hybrid31Interval091_penalty]
    norm_num
  · rw [Hybrid31Interval091_right, Hybrid31Interval091_slope, Hybrid31Interval091_offset, Hybrid31Interval091_penalty]
    norm_num

end KMedian184
