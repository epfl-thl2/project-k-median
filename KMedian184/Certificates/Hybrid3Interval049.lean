import KMedian184.Certificates.Hybrid3RightEndpoint048
import KMedian184.Certificates.Hybrid3RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval049_pieces : supportPiecesValid 3 Hybrid3Interval049Pieces := by
  decide +kernel

private theorem Hybrid3Interval049_left : Hybrid3RightEndpoint048.grossValueQ 3 (1222463417469 / 250000000000) =
    (618461354184180350863 / 309375000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (1222463417469 / 250000000000)
    407487805823 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval049_right : Hybrid3RightEndpoint049.grossValueQ 3 (2860522303253 / 500000000000) =
    (1259388780568684612307 / 618750000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (2860522303253 / 500000000000)
    2860522303253 515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval049_slope : centerSupportSlope 3 3 Hybrid3Interval049Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval049Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval049Pieces Hybrid3Interval049_pieces]
  decide +kernel

private theorem Hybrid3Interval049_offset : centerSupportOffset 3 Hybrid3Interval049Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval049Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval049Pieces Hybrid3Interval049_pieces]
  decide +kernel

private theorem Hybrid3Interval049_penalty : windowTransportPenaltyQ 3 47968033 (1222463417469 / 250000000000) (2860522303253 / 500000000000) =
    (370409459065083298576871801 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval049_adaptive : AdaptiveBidGapCheck (1222463417469 / 250000000000) ((2860522303253 / 500000000000) - (1222463417469 / 250000000000)) 47968033 := by
  decide +kernel

theorem Hybrid3Interval049_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((1222463417469 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2860522303253 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint048 Hybrid3RightEndpoint049 3 (1222463417469 / 250000000000) (2860522303253 / 500000000000) 47968033
    Hybrid3RightEndpoint048_geometry Hybrid3RightEndpoint048_hull_arithmetic
    Hybrid3RightEndpoint049_geometry Hybrid3RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval049_adaptive Hybrid3Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval049_left, Hybrid3Interval049_slope, Hybrid3Interval049_offset, Hybrid3Interval049_penalty]
    norm_num
  · rw [Hybrid3Interval049_right, Hybrid3Interval049_slope, Hybrid3Interval049_offset, Hybrid3Interval049_penalty]
    norm_num

end KMedian184
