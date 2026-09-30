import KMedian184.Certificates.Hybrid24RightEndpoint035
import KMedian184.Certificates.Hybrid24RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval036_pieces : supportPiecesValid 24 Hybrid24Interval036Pieces := by
  decide +kernel

private theorem Hybrid24Interval036_left : Hybrid24RightEndpoint035.grossValueQ 24 (860133135519 / 250000000000) =
    (16068753592757010540110561 / 6000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (860133135519 / 250000000000)
    860133135519 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval036_right : Hybrid24RightEndpoint036.grossValueQ 24 (3447420127661 / 1000000000000) =
    (24128795315170544222173151 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3447420127661 / 1000000000000)
    3447420127661 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval036_slope : centerSupportSlope 24 24 Hybrid24Interval036Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval036Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval036Pieces Hybrid24Interval036_pieces]
  decide +kernel

private theorem Hybrid24Interval036_offset : centerSupportOffset 24 Hybrid24Interval036Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval036Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval036Pieces Hybrid24Interval036_pieces]
  decide +kernel

private theorem Hybrid24Interval036_penalty : windowTransportPenaltyQ 24 40754778 (860133135519 / 250000000000) (3447420127661 / 1000000000000) =
    (7399072050710074781034483 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval036_adaptive : AdaptiveBidGapCheck (860133135519 / 250000000000) ((3447420127661 / 1000000000000) - (860133135519 / 250000000000)) 40754778 := by
  decide +kernel

theorem Hybrid24Interval036_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((860133135519 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3447420127661 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint035 Hybrid24RightEndpoint036 24 (860133135519 / 250000000000) (3447420127661 / 1000000000000) 40754778
    Hybrid24RightEndpoint035_geometry Hybrid24RightEndpoint035_hull_arithmetic
    Hybrid24RightEndpoint036_geometry Hybrid24RightEndpoint036_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval036_adaptive Hybrid24Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval036_left, Hybrid24Interval036_slope, Hybrid24Interval036_offset, Hybrid24Interval036_penalty]
    norm_num
  · rw [Hybrid24Interval036_right, Hybrid24Interval036_slope, Hybrid24Interval036_offset, Hybrid24Interval036_penalty]
    norm_num

end KMedian184
