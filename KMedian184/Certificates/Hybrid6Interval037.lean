import KMedian184.Certificates.Hybrid6RightEndpoint036
import KMedian184.Certificates.Hybrid6RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval037_pieces : supportPiecesValid 6 Hybrid6Interval037Pieces := by
  decide +kernel

private theorem Hybrid6Interval037_left : Hybrid6RightEndpoint036.grossValueQ 6 (2907998964889 / 1000000000000) =
    (326869489138758082897710613 / 159375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2907998964889 / 1000000000000)
    2907998964889 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval037_right : Hybrid6RightEndpoint037.grossValueQ 6 (2916048345971 / 1000000000000) =
    (32702797272036083453977621 / 15937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2916048345971 / 1000000000000)
    2916048345971 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval037_slope : centerSupportSlope 6 6 Hybrid6Interval037Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval037Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval037Pieces Hybrid6Interval037_pieces]
  decide +kernel

private theorem Hybrid6Interval037_offset : centerSupportOffset 6 Hybrid6Interval037Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval037Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval037Pieces Hybrid6Interval037_pieces]
  decide +kernel

private theorem Hybrid6Interval037_penalty : windowTransportPenaltyQ 6 48244724 (2907998964889 / 1000000000000) (2916048345971 / 1000000000000) =
    (20930277500322299834223653 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval037_adaptive : AdaptiveBidGapCheck (2907998964889 / 1000000000000) ((2916048345971 / 1000000000000) - (2907998964889 / 1000000000000)) 48244724 := by
  decide +kernel

theorem Hybrid6Interval037_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((2907998964889 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2916048345971 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint036 Hybrid6RightEndpoint037 6 (2907998964889 / 1000000000000) (2916048345971 / 1000000000000) 48244724
    Hybrid6RightEndpoint036_geometry Hybrid6RightEndpoint036_hull_arithmetic
    Hybrid6RightEndpoint037_geometry Hybrid6RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval037_adaptive Hybrid6Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval037_left, Hybrid6Interval037_slope, Hybrid6Interval037_offset, Hybrid6Interval037_penalty]
    norm_num
  · rw [Hybrid6Interval037_right, Hybrid6Interval037_slope, Hybrid6Interval037_offset, Hybrid6Interval037_penalty]
    norm_num

end KMedian184
