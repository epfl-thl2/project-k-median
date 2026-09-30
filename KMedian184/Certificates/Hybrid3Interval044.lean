import KMedian184.Certificates.Hybrid3RightEndpoint043
import KMedian184.Certificates.Hybrid3RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval044_pieces : supportPiecesValid 3 Hybrid3Interval044Pieces := by
  decide +kernel

private theorem Hybrid3Interval044_left : Hybrid3RightEndpoint043.grossValueQ 3 (627178373923 / 200000000000) =
    (1936502969164731789289294637 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (627178373923 / 200000000000)
    627178373923 206250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval044_right : Hybrid3RightEndpoint044.grossValueQ 3 (326040433539 / 100000000000) =
    (483569113856893081889 / 247500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (326040433539 / 100000000000)
    108680144513 34375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval044_slope : centerSupportSlope 3 3 Hybrid3Interval044Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval044Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval044Pieces Hybrid3Interval044_pieces]
  decide +kernel

private theorem Hybrid3Interval044_offset : centerSupportOffset 3 Hybrid3Interval044Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval044Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval044Pieces Hybrid3Interval044_pieces]
  decide +kernel

private theorem Hybrid3Interval044_penalty : windowTransportPenaltyQ 3 47215031 (627178373923 / 200000000000) (326040433539 / 100000000000) =
    (21846529920965182376655559 / 1600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval044_adaptive : AdaptiveBidGapCheck (627178373923 / 200000000000) ((326040433539 / 100000000000) - (627178373923 / 200000000000)) 47215031 := by
  decide +kernel

theorem Hybrid3Interval044_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((627178373923 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((326040433539 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint043 Hybrid3RightEndpoint044 3 (627178373923 / 200000000000) (326040433539 / 100000000000) 47215031
    Hybrid3RightEndpoint043_geometry Hybrid3RightEndpoint043_hull_arithmetic
    Hybrid3RightEndpoint044_geometry Hybrid3RightEndpoint044_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval044_adaptive Hybrid3Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval044_left, Hybrid3Interval044_slope, Hybrid3Interval044_offset, Hybrid3Interval044_penalty]
    norm_num
  · rw [Hybrid3Interval044_right, Hybrid3Interval044_slope, Hybrid3Interval044_offset, Hybrid3Interval044_penalty]
    norm_num

end KMedian184
