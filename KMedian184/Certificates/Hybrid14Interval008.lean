import KMedian184.Certificates.Hybrid14RightEndpoint007
import KMedian184.Certificates.Hybrid14RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval008_pieces : supportPiecesValid 14 Hybrid14Interval008Pieces := by
  decide +kernel

private theorem Hybrid14Interval008_left : Hybrid14RightEndpoint007.grossValueQ 14 (1493217066863 / 500000000000) =
    (5648839890096419053448547431 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1493217066863 / 500000000000)
    4479651200589 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval008_right : Hybrid14RightEndpoint008.grossValueQ 14 (94070483427 / 31250000000) =
    (3777407930116484996780771987 / 1650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (94070483427 / 31250000000)
    282211450281 107421875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval008_slope : centerSupportSlope 14 14 Hybrid14Interval008Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval008Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval008Pieces Hybrid14Interval008_pieces]
  decide +kernel

private theorem Hybrid14Interval008_offset : centerSupportOffset 14 Hybrid14Interval008Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval008Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval008Pieces Hybrid14Interval008_pieces]
  decide +kernel

private theorem Hybrid14Interval008_penalty : windowTransportPenaltyQ 14 47329778 (1493217066863 / 500000000000) (94070483427 / 31250000000) =
    (197904666289289139886803389 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval008_adaptive : AdaptiveBidGapCheck (1493217066863 / 500000000000) ((94070483427 / 31250000000) - (1493217066863 / 500000000000)) 47329778 := by
  decide +kernel

theorem Hybrid14Interval008_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1493217066863 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((94070483427 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint007 Hybrid14RightEndpoint008 14 (1493217066863 / 500000000000) (94070483427 / 31250000000) 47329778
    Hybrid14RightEndpoint007_geometry Hybrid14RightEndpoint007_hull_arithmetic
    Hybrid14RightEndpoint008_geometry Hybrid14RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval008_adaptive Hybrid14Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval008_left, Hybrid14Interval008_slope, Hybrid14Interval008_offset, Hybrid14Interval008_penalty]
    norm_num
  · rw [Hybrid14Interval008_right, Hybrid14Interval008_slope, Hybrid14Interval008_offset, Hybrid14Interval008_penalty]
    norm_num

end KMedian184
