import KMedian184.Certificates.Hybrid24RightEndpoint100
import KMedian184.Certificates.Hybrid24RightEndpoint101
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval101Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval101_pieces : supportPiecesValid 24 Hybrid24Interval101Pieces := by
  decide +kernel

private theorem Hybrid24Interval101_left : Hybrid24RightEndpoint100.grossValueQ 24 (1123824787679 / 250000000000) =
    (139959037204970196481417 / 45000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1123824787679 / 250000000000)
    1123824787679 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval101_right : Hybrid24RightEndpoint101.grossValueQ 24 (2375194566177 / 500000000000) =
    (289408198769896215201071 / 90000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (2375194566177 / 500000000000)
    2375194566177 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval101_slope : centerSupportSlope 24 24 Hybrid24Interval101Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval101Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval101Pieces Hybrid24Interval101_pieces]
  decide +kernel

private theorem Hybrid24Interval101_offset : centerSupportOffset 24 Hybrid24Interval101Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval101Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval101Pieces Hybrid24Interval101_pieces]
  decide +kernel

private theorem Hybrid24Interval101_penalty : windowTransportPenaltyQ 24 34873762 (1123824787679 / 250000000000) (2375194566177 / 500000000000) =
    (586224448505678007504466449 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval101_adaptive : AdaptiveBidGapCheck (1123824787679 / 250000000000) ((2375194566177 / 500000000000) - (1123824787679 / 250000000000)) 34873762 := by
  decide +kernel

theorem Hybrid24Interval101_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1123824787679 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2375194566177 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint100 Hybrid24RightEndpoint101 24 (1123824787679 / 250000000000) (2375194566177 / 500000000000) 34873762
    Hybrid24RightEndpoint100_geometry Hybrid24RightEndpoint100_hull_arithmetic
    Hybrid24RightEndpoint101_geometry Hybrid24RightEndpoint101_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval101_adaptive Hybrid24Interval101Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval101_left, Hybrid24Interval101_slope, Hybrid24Interval101_offset, Hybrid24Interval101_penalty]
    norm_num
  · rw [Hybrid24Interval101_right, Hybrid24Interval101_slope, Hybrid24Interval101_offset, Hybrid24Interval101_penalty]
    norm_num

end KMedian184
