import KMedian184.Certificates.Hybrid22RightEndpoint010
import KMedian184.Certificates.Hybrid22RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval011_pieces : supportPiecesValid 22 Hybrid22Interval011Pieces := by
  decide +kernel

private theorem Hybrid22Interval011_left : Hybrid22RightEndpoint010.grossValueQ 22 (3226626845817 / 1000000000000) =
    (11265037046184932436241932769 / 4425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3226626845817 / 1000000000000)
    9679880537451 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval011_right : Hybrid22RightEndpoint011.grossValueQ 22 (648681661473 / 200000000000) =
    (33883587528281728444687247809 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (648681661473 / 200000000000)
    1946044984419 737500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval011_slope : centerSupportSlope 22 22 Hybrid22Interval011Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval011Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval011Pieces Hybrid22Interval011_pieces]
  decide +kernel

private theorem Hybrid22Interval011_offset : centerSupportOffset 22 Hybrid22Interval011Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval011Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval011Pieces Hybrid22Interval011_pieces]
  decide +kernel

private theorem Hybrid22Interval011_penalty : windowTransportPenaltyQ 22 43661030 (3226626845817 / 1000000000000) (648681661473 / 200000000000) =
    (2566340810505173954035749 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval011_adaptive : AdaptiveBidGapCheck (3226626845817 / 1000000000000) ((648681661473 / 200000000000) - (3226626845817 / 1000000000000)) 43661030 := by
  decide +kernel

theorem Hybrid22Interval011_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3226626845817 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((648681661473 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint010 Hybrid22RightEndpoint011 22 (3226626845817 / 1000000000000) (648681661473 / 200000000000) 43661030
    Hybrid22RightEndpoint010_geometry Hybrid22RightEndpoint010_hull_arithmetic
    Hybrid22RightEndpoint011_geometry Hybrid22RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval011_adaptive Hybrid22Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval011_left, Hybrid22Interval011_slope, Hybrid22Interval011_offset, Hybrid22Interval011_penalty]
    norm_num
  · rw [Hybrid22Interval011_right, Hybrid22Interval011_slope, Hybrid22Interval011_offset, Hybrid22Interval011_penalty]
    norm_num

end KMedian184
