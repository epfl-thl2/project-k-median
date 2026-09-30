import KMedian184.Certificates.Hybrid14RightEndpoint008
import KMedian184.Certificates.Hybrid14RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval009_pieces : supportPiecesValid 14 Hybrid14Interval009Pieces := by
  decide +kernel

private theorem Hybrid14Interval009_left : Hybrid14RightEndpoint008.grossValueQ 14 (94070483427 / 31250000000) =
    (3777407930116484996780771987 / 1650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (94070483427 / 31250000000)
    282211450281 107421875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval009_right : Hybrid14RightEndpoint009.grossValueQ 14 (605841271061 / 200000000000) =
    (22720530822098761367751997 / 9900000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (605841271061 / 200000000000)
    1817523813183 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval009_slope : centerSupportSlope 14 14 Hybrid14Interval009Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval009Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval009Pieces Hybrid14Interval009_pieces]
  decide +kernel

private theorem Hybrid14Interval009_offset : centerSupportOffset 14 Hybrid14Interval009Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval009Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval009Pieces Hybrid14Interval009_pieces]
  decide +kernel

private theorem Hybrid14Interval009_penalty : windowTransportPenaltyQ 14 46847355 (94070483427 / 31250000000) (605841271061 / 200000000000) =
    (124669445169792107718644019 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval009_adaptive : AdaptiveBidGapCheck (94070483427 / 31250000000) ((605841271061 / 200000000000) - (94070483427 / 31250000000)) 46847355 := by
  decide +kernel

theorem Hybrid14Interval009_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((94070483427 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((605841271061 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint008 Hybrid14RightEndpoint009 14 (94070483427 / 31250000000) (605841271061 / 200000000000) 46847355
    Hybrid14RightEndpoint008_geometry Hybrid14RightEndpoint008_hull_arithmetic
    Hybrid14RightEndpoint009_geometry Hybrid14RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval009_adaptive Hybrid14Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval009_left, Hybrid14Interval009_slope, Hybrid14Interval009_offset, Hybrid14Interval009_penalty]
    norm_num
  · rw [Hybrid14Interval009_right, Hybrid14Interval009_slope, Hybrid14Interval009_offset, Hybrid14Interval009_penalty]
    norm_num

end KMedian184
