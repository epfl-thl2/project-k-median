import KMedian184.Certificates.Hybrid0RightEndpoint157
import KMedian184.Certificates.Hybrid0RightEndpoint158
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval158Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval158_pieces : supportPiecesValid 0 Hybrid0Interval158Pieces := by
  decide +kernel

private theorem Hybrid0Interval158_left : Hybrid0RightEndpoint157.grossValueQ 0 (3288104795387 / 1000000000000) =
    (33170351166871867358189509 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3288104795387 / 1000000000000)
    3288104795387 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval158_right : Hybrid0RightEndpoint158.grossValueQ 0 (51472334677 / 15625000000) =
    (33169418042491565814345799 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (51472334677 / 15625000000)
    51472334677 15625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval158_slope : centerSupportSlope 0 0 Hybrid0Interval158Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval158Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval158Pieces Hybrid0Interval158_pieces]
  decide +kernel

private theorem Hybrid0Interval158_offset : centerSupportOffset 0 Hybrid0Interval158Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval158Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval158Pieces Hybrid0Interval158_pieces]
  decide +kernel

private theorem Hybrid0Interval158_penalty : windowTransportPenaltyQ 0 42628589 (3288104795387 / 1000000000000) (51472334677 / 15625000000) =
    (261084076760449249 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval158_adaptive : AdaptiveBidGapCheck (3288104795387 / 1000000000000) ((51472334677 / 15625000000) - (3288104795387 / 1000000000000)) 42628589 := by
  decide +kernel

theorem Hybrid0Interval158_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3288104795387 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((51472334677 / 15625000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint157 Hybrid0RightEndpoint158 0 (3288104795387 / 1000000000000) (51472334677 / 15625000000) 42628589
    Hybrid0RightEndpoint157_geometry Hybrid0RightEndpoint157_hull_arithmetic
    Hybrid0RightEndpoint158_geometry Hybrid0RightEndpoint158_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval158_adaptive Hybrid0Interval158Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval158_left, Hybrid0Interval158_slope, Hybrid0Interval158_offset, Hybrid0Interval158_penalty]
    norm_num
  · rw [Hybrid0Interval158_right, Hybrid0Interval158_slope, Hybrid0Interval158_offset, Hybrid0Interval158_penalty]
    norm_num

end KMedian184
