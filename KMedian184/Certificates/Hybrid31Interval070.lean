import KMedian184.Certificates.Hybrid31RightEndpoint069
import KMedian184.Certificates.Hybrid31RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval070_pieces : supportPiecesValid 31 Hybrid31Interval070Pieces := by
  decide +kernel

private theorem Hybrid31Interval070_left : Hybrid31RightEndpoint069.grossValueQ 31 (3774075561761 / 1000000000000) =
    (34231492649625130853665637803 / 11430000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3774075561761 / 1000000000000)
    11322226685283 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval070_right : Hybrid31RightEndpoint070.grossValueQ 31 (3779243265861 / 1000000000000) =
    (761364875741027461007189359 / 254000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3779243265861 / 1000000000000)
    11337729797583 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval070_slope : centerSupportSlope 31 31 Hybrid31Interval070Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval070Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval070Pieces Hybrid31Interval070_pieces]
  decide +kernel

private theorem Hybrid31Interval070_offset : centerSupportOffset 31 Hybrid31Interval070Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval070Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval070Pieces Hybrid31Interval070_pieces]
  decide +kernel

private theorem Hybrid31Interval070_penalty : windowTransportPenaltyQ 31 37122590 (3774075561761 / 1000000000000) (3779243265861 / 1000000000000) =
    (79697101006442434002839 / 400000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval070_adaptive : AdaptiveBidGapCheck (3774075561761 / 1000000000000) ((3779243265861 / 1000000000000) - (3774075561761 / 1000000000000)) 37122590 := by
  decide +kernel

theorem Hybrid31Interval070_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3774075561761 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3779243265861 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint069 Hybrid31RightEndpoint070 31 (3774075561761 / 1000000000000) (3779243265861 / 1000000000000) 37122590
    Hybrid31RightEndpoint069_geometry Hybrid31RightEndpoint069_hull_arithmetic
    Hybrid31RightEndpoint070_geometry Hybrid31RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval070_adaptive Hybrid31Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval070_left, Hybrid31Interval070_slope, Hybrid31Interval070_offset, Hybrid31Interval070_penalty]
    norm_num
  · rw [Hybrid31Interval070_right, Hybrid31Interval070_slope, Hybrid31Interval070_offset, Hybrid31Interval070_penalty]
    norm_num

end KMedian184
