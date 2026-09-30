import KMedian184.Certificates.Hybrid24RightEndpoint036
import KMedian184.Certificates.Hybrid24RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval037_pieces : supportPiecesValid 24 Hybrid24Interval037Pieces := by
  decide +kernel

private theorem Hybrid24Interval037_left : Hybrid24RightEndpoint036.grossValueQ 24 (3447420127661 / 1000000000000) =
    (24128795315170544222173151 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3447420127661 / 1000000000000)
    3447420127661 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval037_right : Hybrid24RightEndpoint037.grossValueQ 24 (3455137766531 / 1000000000000) =
    (48315106492722930666103363 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3455137766531 / 1000000000000)
    3455137766531 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval037_slope : centerSupportSlope 24 24 Hybrid24Interval037Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval037Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval037Pieces Hybrid24Interval037_pieces]
  decide +kernel

private theorem Hybrid24Interval037_offset : centerSupportOffset 24 Hybrid24Interval037Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval037Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval037Pieces Hybrid24Interval037_pieces]
  decide +kernel

private theorem Hybrid24Interval037_penalty : windowTransportPenaltyQ 24 40689409 (3447420127661 / 1000000000000) (3455137766531 / 1000000000000) =
    (8277468771767306098546053 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval037_adaptive : AdaptiveBidGapCheck (3447420127661 / 1000000000000) ((3455137766531 / 1000000000000) - (3447420127661 / 1000000000000)) 40689409 := by
  decide +kernel

theorem Hybrid24Interval037_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3447420127661 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3455137766531 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint036 Hybrid24RightEndpoint037 24 (3447420127661 / 1000000000000) (3455137766531 / 1000000000000) 40689409
    Hybrid24RightEndpoint036_geometry Hybrid24RightEndpoint036_hull_arithmetic
    Hybrid24RightEndpoint037_geometry Hybrid24RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval037_adaptive Hybrid24Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval037_left, Hybrid24Interval037_slope, Hybrid24Interval037_offset, Hybrid24Interval037_penalty]
    norm_num
  · rw [Hybrid24Interval037_right, Hybrid24Interval037_slope, Hybrid24Interval037_offset, Hybrid24Interval037_penalty]
    norm_num

end KMedian184
