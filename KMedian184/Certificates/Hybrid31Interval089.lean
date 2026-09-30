import KMedian184.Certificates.Hybrid31RightEndpoint088
import KMedian184.Certificates.Hybrid31RightEndpoint089
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval089Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval089_pieces : supportPiecesValid 31 Hybrid31Interval089Pieces := by
  decide +kernel

private theorem Hybrid31Interval089_left : Hybrid31RightEndpoint088.grossValueQ 31 (931 / 240) =
    (43545806823215636872306951669 / 14287500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (931 / 240)
    1862 635 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval089_right : Hybrid31RightEndpoint089.grossValueQ 31 (777837538657 / 200000000000) =
    (348938708111313299325675972809 / 114300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (777837538657 / 200000000000)
    2333512615971 793750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval089_slope : centerSupportSlope 31 31 Hybrid31Interval089Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval089Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval089Pieces Hybrid31Interval089_pieces]
  decide +kernel

private theorem Hybrid31Interval089_offset : centerSupportOffset 31 Hybrid31Interval089Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval089Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval089Pieces Hybrid31Interval089_pieces]
  decide +kernel

private theorem Hybrid31Interval089_penalty : windowTransportPenaltyQ 31 36200320 (931 / 240) (777837538657 / 200000000000) =
    (141287102519042256657413 / 375000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval089_adaptive : AdaptiveBidGapCheck (931 / 240) ((777837538657 / 200000000000) - (931 / 240)) 36200320 := by
  decide +kernel

theorem Hybrid31Interval089_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((931 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((777837538657 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint088 Hybrid31RightEndpoint089 31 (931 / 240) (777837538657 / 200000000000) 36200320
    Hybrid31RightEndpoint088_geometry Hybrid31RightEndpoint088_hull_arithmetic
    Hybrid31RightEndpoint089_geometry Hybrid31RightEndpoint089_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval089_adaptive Hybrid31Interval089Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval089_left, Hybrid31Interval089_slope, Hybrid31Interval089_offset, Hybrid31Interval089_penalty]
    norm_num
  · rw [Hybrid31Interval089_right, Hybrid31Interval089_slope, Hybrid31Interval089_offset, Hybrid31Interval089_penalty]
    norm_num

end KMedian184
