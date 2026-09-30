import KMedian184.Certificates.Hybrid6RightEndpoint035
import KMedian184.Certificates.Hybrid6RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval036_pieces : supportPiecesValid 6 Hybrid6Interval036Pieces := by
  decide +kernel

private theorem Hybrid6Interval036_left : Hybrid6RightEndpoint035.grossValueQ 6 (2900625919543 / 1000000000000) =
    (784138372686205722265158769 / 382500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2900625919543 / 1000000000000)
    2900625919543 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval036_right : Hybrid6RightEndpoint036.grossValueQ 6 (2907998964889 / 1000000000000) =
    (326869489138758082897710613 / 159375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2907998964889 / 1000000000000)
    2907998964889 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval036_slope : centerSupportSlope 6 6 Hybrid6Interval036Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval036Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval036Pieces Hybrid6Interval036_pieces]
  decide +kernel

private theorem Hybrid6Interval036_offset : centerSupportOffset 6 Hybrid6Interval036Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval036Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval036Pieces Hybrid6Interval036_pieces]
  decide +kernel

private theorem Hybrid6Interval036_penalty : windowTransportPenaltyQ 6 48351809 (2900625919543 / 1000000000000) (2907998964889 / 1000000000000) =
    (76856799392798624149605501 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval036_adaptive : AdaptiveBidGapCheck (2900625919543 / 1000000000000) ((2907998964889 / 1000000000000) - (2900625919543 / 1000000000000)) 48351809 := by
  decide +kernel

theorem Hybrid6Interval036_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((2900625919543 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2907998964889 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint035 Hybrid6RightEndpoint036 6 (2900625919543 / 1000000000000) (2907998964889 / 1000000000000) 48351809
    Hybrid6RightEndpoint035_geometry Hybrid6RightEndpoint035_hull_arithmetic
    Hybrid6RightEndpoint036_geometry Hybrid6RightEndpoint036_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval036_adaptive Hybrid6Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval036_left, Hybrid6Interval036_slope, Hybrid6Interval036_offset, Hybrid6Interval036_penalty]
    norm_num
  · rw [Hybrid6Interval036_right, Hybrid6Interval036_slope, Hybrid6Interval036_offset, Hybrid6Interval036_penalty]
    norm_num

end KMedian184
