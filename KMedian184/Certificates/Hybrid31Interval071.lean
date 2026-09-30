import KMedian184.Certificates.Hybrid31RightEndpoint070
import KMedian184.Certificates.Hybrid31RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval071_pieces : supportPiecesValid 31 Hybrid31Interval071Pieces := by
  decide +kernel

private theorem Hybrid31Interval071_left : Hybrid31RightEndpoint070.grossValueQ 31 (3779243265861 / 1000000000000) =
    (761364875741027461007189359 / 254000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3779243265861 / 1000000000000)
    11337729797583 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval071_right : Hybrid31RightEndpoint071.grossValueQ 31 (378425735281 / 100000000000) =
    (11430152185085593911623736689 / 3810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (378425735281 / 100000000000)
    1135277205843 396875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval071_slope : centerSupportSlope 31 31 Hybrid31Interval071Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval071Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval071Pieces Hybrid31Interval071_pieces]
  decide +kernel

private theorem Hybrid31Interval071_offset : centerSupportOffset 31 Hybrid31Interval071Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval071Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval071Pieces Hybrid31Interval071_pieces]
  decide +kernel

private theorem Hybrid31Interval071_penalty : windowTransportPenaltyQ 31 37069119 (3779243265861 / 1000000000000) (378425735281 / 100000000000) =
    (77216612008165483542219711 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval071_adaptive : AdaptiveBidGapCheck (3779243265861 / 1000000000000) ((378425735281 / 100000000000) - (3779243265861 / 1000000000000)) 37069119 := by
  decide +kernel

theorem Hybrid31Interval071_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3779243265861 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((378425735281 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint070 Hybrid31RightEndpoint071 31 (3779243265861 / 1000000000000) (378425735281 / 100000000000) 37069119
    Hybrid31RightEndpoint070_geometry Hybrid31RightEndpoint070_hull_arithmetic
    Hybrid31RightEndpoint071_geometry Hybrid31RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval071_adaptive Hybrid31Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval071_left, Hybrid31Interval071_slope, Hybrid31Interval071_offset, Hybrid31Interval071_penalty]
    norm_num
  · rw [Hybrid31Interval071_right, Hybrid31Interval071_slope, Hybrid31Interval071_offset, Hybrid31Interval071_penalty]
    norm_num

end KMedian184
