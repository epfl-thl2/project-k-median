import KMedian184.Certificates.Hybrid22RightEndpoint034
import KMedian184.Certificates.Hybrid22RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval035_pieces : supportPiecesValid 22 Hybrid22Interval035Pieces := by
  decide +kernel

private theorem Hybrid22Interval035_left : Hybrid22RightEndpoint034.grossValueQ 22 (3506702333433 / 1000000000000) =
    (1763609194099069816429930291 / 663750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3506702333433 / 1000000000000)
    10520107000299 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval035_right : Hybrid22RightEndpoint035.grossValueQ 22 (702025385293 / 200000000000) =
    (882256565483538888137216623 / 331875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (702025385293 / 200000000000)
    2106076155879 737500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval035_slope : centerSupportSlope 22 22 Hybrid22Interval035Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval035Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval035Pieces Hybrid22Interval035_pieces]
  decide +kernel

private theorem Hybrid22Interval035_offset : centerSupportOffset 22 Hybrid22Interval035Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval035Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval035Pieces Hybrid22Interval035_pieces]
  decide +kernel

private theorem Hybrid22Interval035_penalty : windowTransportPenaltyQ 22 39919907 (3506702333433 / 1000000000000) (702025385293 / 200000000000) =
    (2394192495087708933386027 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval035_adaptive : AdaptiveBidGapCheck (3506702333433 / 1000000000000) ((702025385293 / 200000000000) - (3506702333433 / 1000000000000)) 39919907 := by
  decide +kernel

theorem Hybrid22Interval035_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3506702333433 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((702025385293 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint034 Hybrid22RightEndpoint035 22 (3506702333433 / 1000000000000) (702025385293 / 200000000000) 39919907
    Hybrid22RightEndpoint034_geometry Hybrid22RightEndpoint034_hull_arithmetic
    Hybrid22RightEndpoint035_geometry Hybrid22RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval035_adaptive Hybrid22Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval035_left, Hybrid22Interval035_slope, Hybrid22Interval035_offset, Hybrid22Interval035_penalty]
    norm_num
  · rw [Hybrid22Interval035_right, Hybrid22Interval035_slope, Hybrid22Interval035_offset, Hybrid22Interval035_penalty]
    norm_num

end KMedian184
