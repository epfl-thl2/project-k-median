import KMedian184.Certificates.Hybrid3RightEndpoint010
import KMedian184.Certificates.Hybrid3RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval011_pieces : supportPiecesValid 3 Hybrid3Interval011Pieces := by
  decide +kernel

private theorem Hybrid3Interval011_left : Hybrid3RightEndpoint010.grossValueQ 3 (2657849023193 / 1000000000000) =
    (638614950298543523183558549 / 330000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (2657849023193 / 1000000000000)
    2657849023193 1031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval011_right : Hybrid3RightEndpoint011.grossValueQ 3 (2665897405141 / 1000000000000) =
    (383338411512413816322928783 / 198000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (2665897405141 / 1000000000000)
    2665897405141 1031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval011_slope : centerSupportSlope 3 3 Hybrid3Interval011Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval011Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval011Pieces Hybrid3Interval011_pieces]
  decide +kernel

private theorem Hybrid3Interval011_offset : centerSupportOffset 3 Hybrid3Interval011Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval011Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval011Pieces Hybrid3Interval011_pieces]
  decide +kernel

private theorem Hybrid3Interval011_penalty : windowTransportPenaltyQ 3 52785369 (2657849023193 / 1000000000000) (2665897405141 / 1000000000000) =
    (9867144959629620690903057 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval011_adaptive : AdaptiveBidGapCheck (2657849023193 / 1000000000000) ((2665897405141 / 1000000000000) - (2657849023193 / 1000000000000)) 52785369 := by
  decide +kernel

theorem Hybrid3Interval011_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((2657849023193 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2665897405141 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint010 Hybrid3RightEndpoint011 3 (2657849023193 / 1000000000000) (2665897405141 / 1000000000000) 52785369
    Hybrid3RightEndpoint010_geometry Hybrid3RightEndpoint010_hull_arithmetic
    Hybrid3RightEndpoint011_geometry Hybrid3RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval011_adaptive Hybrid3Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval011_left, Hybrid3Interval011_slope, Hybrid3Interval011_offset, Hybrid3Interval011_penalty]
    norm_num
  · rw [Hybrid3Interval011_right, Hybrid3Interval011_slope, Hybrid3Interval011_offset, Hybrid3Interval011_penalty]
    norm_num

end KMedian184
