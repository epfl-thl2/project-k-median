import KMedian184.Certificates.Hybrid6RightEndpoint048
import KMedian184.Certificates.Hybrid6RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval049_pieces : supportPiecesValid 6 Hybrid6Interval049Pieces := by
  decide +kernel

private theorem Hybrid6Interval049_left : Hybrid6RightEndpoint048.grossValueQ 6 (1627045003701 / 500000000000) =
    (318782181006605865148279 / 153000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1627045003701 / 500000000000)
    1627045003701 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval049_right : Hybrid6RightEndpoint049.grossValueQ 6 (3397783959141 / 1000000000000) =
    (639913838861487460314119 / 306000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (3397783959141 / 1000000000000)
    3397783959141 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval049_slope : centerSupportSlope 6 6 Hybrid6Interval049Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval049Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval049Pieces Hybrid6Interval049_pieces]
  decide +kernel

private theorem Hybrid6Interval049_offset : centerSupportOffset 6 Hybrid6Interval049Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval049Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval049Pieces Hybrid6Interval049_pieces]
  decide +kernel

private theorem Hybrid6Interval049_penalty : windowTransportPenaltyQ 6 45893086 (1627045003701 / 500000000000) (3397783959141 / 1000000000000) =
    (1421701472952509878903807761 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval049_adaptive : AdaptiveBidGapCheck (1627045003701 / 500000000000) ((3397783959141 / 1000000000000) - (1627045003701 / 500000000000)) 45893086 := by
  decide +kernel

theorem Hybrid6Interval049_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((1627045003701 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3397783959141 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint048 Hybrid6RightEndpoint049 6 (1627045003701 / 500000000000) (3397783959141 / 1000000000000) 45893086
    Hybrid6RightEndpoint048_geometry Hybrid6RightEndpoint048_hull_arithmetic
    Hybrid6RightEndpoint049_geometry Hybrid6RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval049_adaptive Hybrid6Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval049_left, Hybrid6Interval049_slope, Hybrid6Interval049_offset, Hybrid6Interval049_penalty]
    norm_num
  · rw [Hybrid6Interval049_right, Hybrid6Interval049_slope, Hybrid6Interval049_offset, Hybrid6Interval049_penalty]
    norm_num

end KMedian184
