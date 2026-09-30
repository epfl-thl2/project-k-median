import KMedian184.Certificates.Hybrid6RightEndpoint047
import KMedian184.Certificates.Hybrid6RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval048_pieces : supportPiecesValid 6 Hybrid6Interval048Pieces := by
  decide +kernel

private theorem Hybrid6Interval048_left : Hybrid6RightEndpoint047.grossValueQ 6 (791071457009 / 250000000000) =
    (15888383206029229198265384087 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (791071457009 / 250000000000)
    791071457009 265625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval048_right : Hybrid6RightEndpoint048.grossValueQ 6 (1627045003701 / 500000000000) =
    (318782181006605865148279 / 153000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1627045003701 / 500000000000)
    1627045003701 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval048_slope : centerSupportSlope 6 6 Hybrid6Interval048Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval048Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval048Pieces Hybrid6Interval048_pieces]
  decide +kernel

private theorem Hybrid6Interval048_offset : centerSupportOffset 6 Hybrid6Interval048Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval048Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval048Pieces Hybrid6Interval048_pieces]
  decide +kernel

private theorem Hybrid6Interval048_penalty : windowTransportPenaltyQ 6 46059974 (791071457009 / 250000000000) (1627045003701 / 500000000000) =
    (445874776081815056074197253 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval048_adaptive : AdaptiveBidGapCheck (791071457009 / 250000000000) ((1627045003701 / 500000000000) - (791071457009 / 250000000000)) 46059974 := by
  decide +kernel

theorem Hybrid6Interval048_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((791071457009 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1627045003701 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint047 Hybrid6RightEndpoint048 6 (791071457009 / 250000000000) (1627045003701 / 500000000000) 46059974
    Hybrid6RightEndpoint047_geometry Hybrid6RightEndpoint047_hull_arithmetic
    Hybrid6RightEndpoint048_geometry Hybrid6RightEndpoint048_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval048_adaptive Hybrid6Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval048_left, Hybrid6Interval048_slope, Hybrid6Interval048_offset, Hybrid6Interval048_penalty]
    norm_num
  · rw [Hybrid6Interval048_right, Hybrid6Interval048_slope, Hybrid6Interval048_offset, Hybrid6Interval048_penalty]
    norm_num

end KMedian184
