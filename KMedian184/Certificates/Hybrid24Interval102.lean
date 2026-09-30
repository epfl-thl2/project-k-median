import KMedian184.Certificates.Hybrid24RightEndpoint101
import KMedian184.Certificates.Hybrid24RightEndpoint102
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval102Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval102_pieces : supportPiecesValid 24 Hybrid24Interval102Pieces := by
  decide +kernel

private theorem Hybrid24Interval102_left : Hybrid24RightEndpoint101.grossValueQ 24 (2375194566177 / 500000000000) =
    (289408198769896215201071 / 90000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (2375194566177 / 500000000000)
    2375194566177 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval102_right : Hybrid24RightEndpoint102.grossValueQ 24 (1263710494689 / 250000000000) =
    (120296390188174455864887 / 36000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1263710494689 / 250000000000)
    1013710494689 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval102_slope : centerSupportSlope 24 24 Hybrid24Interval102Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval102Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval102Pieces Hybrid24Interval102_pieces]
  decide +kernel

private theorem Hybrid24Interval102_offset : centerSupportOffset 24 Hybrid24Interval102Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval102Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval102Pieces Hybrid24Interval102_pieces]
  decide +kernel

private theorem Hybrid24Interval102_penalty : windowTransportPenaltyQ 24 33693966 (2375194566177 / 500000000000) (1263710494689 / 250000000000) =
    (675995643166935296679887853 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval102_adaptive : AdaptiveBidGapCheck (2375194566177 / 500000000000) ((1263710494689 / 250000000000) - (2375194566177 / 500000000000)) 33693966 := by
  decide +kernel

theorem Hybrid24Interval102_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((2375194566177 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1263710494689 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint101 Hybrid24RightEndpoint102 24 (2375194566177 / 500000000000) (1263710494689 / 250000000000) 33693966
    Hybrid24RightEndpoint101_geometry Hybrid24RightEndpoint101_hull_arithmetic
    Hybrid24RightEndpoint102_geometry Hybrid24RightEndpoint102_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval102_adaptive Hybrid24Interval102Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval102_left, Hybrid24Interval102_slope, Hybrid24Interval102_offset, Hybrid24Interval102_penalty]
    norm_num
  · rw [Hybrid24Interval102_right, Hybrid24Interval102_slope, Hybrid24Interval102_offset, Hybrid24Interval102_penalty]
    norm_num

end KMedian184
