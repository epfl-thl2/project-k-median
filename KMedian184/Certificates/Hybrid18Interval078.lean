import KMedian184.Certificates.Hybrid18RightEndpoint077
import KMedian184.Certificates.Hybrid18RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval078_pieces : supportPiecesValid 18 Hybrid18Interval078Pieces := by
  decide +kernel

private theorem Hybrid18Interval078_left : Hybrid18RightEndpoint077.grossValueQ 18 (760632445729 / 125000000000) =
    (144789992332323758454481 / 42750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (760632445729 / 125000000000)
    760632445729 148437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval078_right : Hybrid18RightEndpoint078.grossValueQ 18 (25784250527 / 3906250000) =
    (8040991603478332484011 / 2250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (25784250527 / 3906250000)
    21878000527 3906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval078_slope : centerSupportSlope 18 18 Hybrid18Interval078Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval078Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval078Pieces Hybrid18Interval078_pieces]
  decide +kernel

private theorem Hybrid18Interval078_offset : centerSupportOffset 18 Hybrid18Interval078Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval078Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval078Pieces Hybrid18Interval078_pieces]
  decide +kernel

private theorem Hybrid18Interval078_penalty : windowTransportPenaltyQ 18 28618576 (760632445729 / 125000000000) (25784250527 / 3906250000) =
    (14510148448833589923711837 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval078_adaptive : AdaptiveBidGapCheck (760632445729 / 125000000000) ((25784250527 / 3906250000) - (760632445729 / 125000000000)) 28618576 := by
  decide +kernel

theorem Hybrid18Interval078_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((760632445729 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((25784250527 / 3906250000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint077 Hybrid18RightEndpoint078 18 (760632445729 / 125000000000) (25784250527 / 3906250000) 28618576
    Hybrid18RightEndpoint077_geometry Hybrid18RightEndpoint077_hull_arithmetic
    Hybrid18RightEndpoint078_geometry Hybrid18RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval078_adaptive Hybrid18Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval078_left, Hybrid18Interval078_slope, Hybrid18Interval078_offset, Hybrid18Interval078_penalty]
    norm_num
  · rw [Hybrid18Interval078_right, Hybrid18Interval078_slope, Hybrid18Interval078_offset, Hybrid18Interval078_penalty]
    norm_num

end KMedian184
