import KMedian184.Certificates.Hybrid28RightEndpoint057
import KMedian184.Certificates.Hybrid28RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval058_pieces : supportPiecesValid 28 Hybrid28Interval058Pieces := by
  decide +kernel

private theorem Hybrid28Interval058_left : Hybrid28RightEndpoint057.grossValueQ 28 (3618404150381 / 1000000000000) =
    (26507008185481430061916277 / 9300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3618404150381 / 1000000000000)
    10855212451143 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval058_right : Hybrid28RightEndpoint058.grossValueQ 28 (181033532701 / 50000000000) =
    (159101456386055227140333659 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (181033532701 / 50000000000)
    543100598103 193750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval058_slope : centerSupportSlope 28 28 Hybrid28Interval058Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval058Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval058Pieces Hybrid28Interval058_pieces]
  decide +kernel

private theorem Hybrid28Interval058_offset : centerSupportOffset 28 Hybrid28Interval058Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval058Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval058Pieces Hybrid28Interval058_pieces]
  decide +kernel

private theorem Hybrid28Interval058_penalty : windowTransportPenaltyQ 28 38666220 (3618404150381 / 1000000000000) (181033532701 / 50000000000) =
    (40515043178839898838339 / 400000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval058_adaptive : AdaptiveBidGapCheck (3618404150381 / 1000000000000) ((181033532701 / 50000000000) - (3618404150381 / 1000000000000)) 38666220 := by
  decide +kernel

theorem Hybrid28Interval058_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3618404150381 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((181033532701 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint057 Hybrid28RightEndpoint058 28 (3618404150381 / 1000000000000) (181033532701 / 50000000000) 38666220
    Hybrid28RightEndpoint057_geometry Hybrid28RightEndpoint057_hull_arithmetic
    Hybrid28RightEndpoint058_geometry Hybrid28RightEndpoint058_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval058_adaptive Hybrid28Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval058_left, Hybrid28Interval058_slope, Hybrid28Interval058_offset, Hybrid28Interval058_penalty]
    norm_num
  · rw [Hybrid28Interval058_right, Hybrid28Interval058_slope, Hybrid28Interval058_offset, Hybrid28Interval058_penalty]
    norm_num

end KMedian184
