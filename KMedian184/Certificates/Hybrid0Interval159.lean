import KMedian184.Certificates.Hybrid0RightEndpoint158
import KMedian184.Certificates.Hybrid0RightEndpoint159
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval159Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval159_pieces : supportPiecesValid 0 Hybrid0Interval159Pieces := by
  decide +kernel

private theorem Hybrid0Interval159_left : Hybrid0RightEndpoint158.grossValueQ 0 (51472334677 / 15625000000) =
    (33169418042491565814345799 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (51472334677 / 15625000000)
    51472334677 15625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval159_right : Hybrid0RightEndpoint159.grossValueQ 0 (3300851235041 / 1000000000000) =
    (41460102340815848663528339 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3300851235041 / 1000000000000)
    3300851235041 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval159_slope : centerSupportSlope 0 0 Hybrid0Interval159Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval159Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval159Pieces Hybrid0Interval159_pieces]
  decide +kernel

private theorem Hybrid0Interval159_offset : centerSupportOffset 0 Hybrid0Interval159Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval159Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval159Pieces Hybrid0Interval159_pieces]
  decide +kernel

private theorem Hybrid0Interval159_penalty : windowTransportPenaltyQ 0 42559397 (51472334677 / 15625000000) (3300851235041 / 1000000000000) =
    (281820483790405061 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval159_adaptive : AdaptiveBidGapCheck (51472334677 / 15625000000) ((3300851235041 / 1000000000000) - (51472334677 / 15625000000)) 42559397 := by
  decide +kernel

theorem Hybrid0Interval159_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((51472334677 / 15625000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3300851235041 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint158 Hybrid0RightEndpoint159 0 (51472334677 / 15625000000) (3300851235041 / 1000000000000) 42559397
    Hybrid0RightEndpoint158_geometry Hybrid0RightEndpoint158_hull_arithmetic
    Hybrid0RightEndpoint159_geometry Hybrid0RightEndpoint159_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval159_adaptive Hybrid0Interval159Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval159_left, Hybrid0Interval159_slope, Hybrid0Interval159_offset, Hybrid0Interval159_penalty]
    norm_num
  · rw [Hybrid0Interval159_right, Hybrid0Interval159_slope, Hybrid0Interval159_offset, Hybrid0Interval159_penalty]
    norm_num

end KMedian184
