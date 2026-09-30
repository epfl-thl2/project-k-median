import KMedian184.Certificates.Hybrid36RightEndpoint004
import KMedian184.Certificates.Hybrid36RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval005_pieces : supportPiecesValid 36 Hybrid36Interval005Pieces := by
  decide +kernel

private theorem Hybrid36Interval005_left : Hybrid36RightEndpoint004.grossValueQ 36 (702731456941 / 200000000000) =
    (2434221194027556101403168367 / 825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (702731456941 / 200000000000)
    702731456941 275000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval005_right : Hybrid36RightEndpoint005.grossValueQ 36 (1783854051341 / 500000000000) =
    (29525190263639802328366480169 / 9900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (1783854051341 / 500000000000)
    1783854051341 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval005_slope : centerSupportSlope 36 36 Hybrid36Interval005Pieces false = (24568512521 / 44000000000) := by
  change activeSupportSlope 36 Hybrid36Interval005Pieces / samplingThresholdQ 36 = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval005Pieces Hybrid36Interval005_pieces]
  decide +kernel

private theorem Hybrid36Interval005_offset : centerSupportOffset 36 Hybrid36Interval005Pieces false = (383104894480644747047 / 450000000000000000000) := by
  change activeSupportOffset 36 Hybrid36Interval005Pieces = _
  rw [activeSupportOffset_integer 36 Hybrid36Interval005Pieces Hybrid36Interval005_pieces]
  decide +kernel

private theorem Hybrid36Interval005_penalty : windowTransportPenaltyQ 36 40801626 (702731456941 / 200000000000) (1783854051341 / 500000000000) =
    (376673232116358574149510459 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid36Interval005_adaptive : AdaptiveBidGapCheck (702731456941 / 200000000000) ((1783854051341 / 500000000000) - (702731456941 / 200000000000)) 40801626 := by
  decide +kernel

theorem Hybrid36Interval005_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((702731456941 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1783854051341 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid36RightEndpoint004 Hybrid36RightEndpoint005 36 (702731456941 / 200000000000) (1783854051341 / 500000000000) 40801626
    Hybrid36RightEndpoint004_geometry Hybrid36RightEndpoint004_hull_arithmetic
    Hybrid36RightEndpoint005_geometry Hybrid36RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid36Interval005_adaptive Hybrid36Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid36Interval005_left, Hybrid36Interval005_slope, Hybrid36Interval005_offset, Hybrid36Interval005_penalty]
    norm_num
  · rw [Hybrid36Interval005_right, Hybrid36Interval005_slope, Hybrid36Interval005_offset, Hybrid36Interval005_penalty]
    norm_num

end KMedian184
