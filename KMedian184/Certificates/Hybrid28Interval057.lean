import KMedian184.Certificates.Hybrid28RightEndpoint056
import KMedian184.Certificates.Hybrid28RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval057_pieces : supportPiecesValid 28 Hybrid28Interval057Pieces := by
  decide +kernel

private theorem Hybrid28Interval057_left : Hybrid28RightEndpoint056.grossValueQ 28 (6943 / 1920) =
    (31796557560754254942879047 / 11160000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (6943 / 1920)
    6943 2480 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval057_right : Hybrid28RightEndpoint057.grossValueQ 28 (3618404150381 / 1000000000000) =
    (26507008185481430061916277 / 9300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3618404150381 / 1000000000000)
    10855212451143 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval057_slope : centerSupportSlope 28 28 Hybrid28Interval057Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval057Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval057Pieces Hybrid28Interval057_pieces]
  decide +kernel

private theorem Hybrid28Interval057_offset : centerSupportOffset 28 Hybrid28Interval057Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval057Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval057Pieces Hybrid28Interval057_pieces]
  decide +kernel

private theorem Hybrid28Interval057_penalty : windowTransportPenaltyQ 28 38690217 (6943 / 1920) (3618404150381 / 1000000000000) =
    (807875135816616912605607 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval057_adaptive : AdaptiveBidGapCheck (6943 / 1920) ((3618404150381 / 1000000000000) - (6943 / 1920)) 38690217 := by
  decide +kernel

theorem Hybrid28Interval057_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((6943 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3618404150381 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint056 Hybrid28RightEndpoint057 28 (6943 / 1920) (3618404150381 / 1000000000000) 38690217
    Hybrid28RightEndpoint056_geometry Hybrid28RightEndpoint056_hull_arithmetic
    Hybrid28RightEndpoint057_geometry Hybrid28RightEndpoint057_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval057_adaptive Hybrid28Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval057_left, Hybrid28Interval057_slope, Hybrid28Interval057_offset, Hybrid28Interval057_penalty]
    norm_num
  · rw [Hybrid28Interval057_right, Hybrid28Interval057_slope, Hybrid28Interval057_offset, Hybrid28Interval057_penalty]
    norm_num

end KMedian184
