import KMedian184.Certificates.Hybrid6RightEndpoint051
import KMedian184.Certificates.Hybrid6RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval052_pieces : supportPiecesValid 6 Hybrid6Interval052Pieces := by
  decide +kernel

private theorem Hybrid6Interval052_left : Hybrid6RightEndpoint051.grossValueQ 6 (4108242940011 / 1000000000000) =
    (659147445644500520408489 / 306000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (4108242940011 / 1000000000000)
    4108242940011 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval052_right : Hybrid6RightEndpoint052.grossValueQ 6 (1177129759997 / 250000000000) =
    (169770735686842902800183 / 76500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1177129759997 / 250000000000)
    1177129759997 265625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval052_slope : centerSupportSlope 6 6 Hybrid6Interval052Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval052Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval052Pieces Hybrid6Interval052_pieces]
  decide +kernel

private theorem Hybrid6Interval052_offset : centerSupportOffset 6 Hybrid6Interval052Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval052Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval052Pieces Hybrid6Interval052_pieces]
  decide +kernel

private theorem Hybrid6Interval052_penalty : windowTransportPenaltyQ 6 44166749 (4108242940011 / 1000000000000) (1177129759997 / 250000000000) =
    (11431392690409656540058525889 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval052_adaptive : AdaptiveBidGapCheck (4108242940011 / 1000000000000) ((1177129759997 / 250000000000) - (4108242940011 / 1000000000000)) 44166749 := by
  decide +kernel

theorem Hybrid6Interval052_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((4108242940011 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1177129759997 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint051 Hybrid6RightEndpoint052 6 (4108242940011 / 1000000000000) (1177129759997 / 250000000000) 44166749
    Hybrid6RightEndpoint051_geometry Hybrid6RightEndpoint051_hull_arithmetic
    Hybrid6RightEndpoint052_geometry Hybrid6RightEndpoint052_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval052_adaptive Hybrid6Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval052_left, Hybrid6Interval052_slope, Hybrid6Interval052_offset, Hybrid6Interval052_penalty]
    norm_num
  · rw [Hybrid6Interval052_right, Hybrid6Interval052_slope, Hybrid6Interval052_offset, Hybrid6Interval052_penalty]
    norm_num

end KMedian184
