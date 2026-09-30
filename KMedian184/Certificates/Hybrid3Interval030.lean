import KMedian184.Certificates.Hybrid3RightEndpoint029
import KMedian184.Certificates.Hybrid3RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval030_pieces : supportPiecesValid 3 Hybrid3Interval030Pieces := by
  decide +kernel

private theorem Hybrid3Interval030_left : Hybrid3RightEndpoint029.grossValueQ 3 (278116552337 / 100000000000) =
    (96226476678771062790654907 / 49500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (278116552337 / 100000000000)
    278116552337 103125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval030_right : Hybrid3RightEndpoint030.grossValueQ 3 (174401106957 / 62500000000) =
    (21875531838479394560767103 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (174401106957 / 62500000000)
    5284882029 1953125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval030_slope : centerSupportSlope 3 3 Hybrid3Interval030Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval030Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval030Pieces Hybrid3Interval030_pieces]
  decide +kernel

private theorem Hybrid3Interval030_offset : centerSupportOffset 3 Hybrid3Interval030Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval030Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval030Pieces Hybrid3Interval030_pieces]
  decide +kernel

private theorem Hybrid3Interval030_penalty : windowTransportPenaltyQ 3 50473734 (278116552337 / 100000000000) (174401106957 / 62500000000) =
    (10846240975563167375933583 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval030_adaptive : AdaptiveBidGapCheck (278116552337 / 100000000000) ((174401106957 / 62500000000) - (278116552337 / 100000000000)) 50473734 := by
  decide +kernel

theorem Hybrid3Interval030_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((278116552337 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((174401106957 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint029 Hybrid3RightEndpoint030 3 (278116552337 / 100000000000) (174401106957 / 62500000000) 50473734
    Hybrid3RightEndpoint029_geometry Hybrid3RightEndpoint029_hull_arithmetic
    Hybrid3RightEndpoint030_geometry Hybrid3RightEndpoint030_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval030_adaptive Hybrid3Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval030_left, Hybrid3Interval030_slope, Hybrid3Interval030_offset, Hybrid3Interval030_penalty]
    norm_num
  · rw [Hybrid3Interval030_right, Hybrid3Interval030_slope, Hybrid3Interval030_offset, Hybrid3Interval030_penalty]
    norm_num

end KMedian184
