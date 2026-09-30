import KMedian184.Certificates.Hybrid5RightEndpoint031
import KMedian184.Certificates.Hybrid5RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval032_pieces : supportPiecesValid 5 Hybrid5Interval032Pieces := by
  decide +kernel

private theorem Hybrid5Interval032_left : Hybrid5RightEndpoint031.grossValueQ 5 (1645 / 576) =
    (5720139412824929684567637677 / 2840625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1645 / 576)
    1645 606 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval032_right : Hybrid5RightEndpoint032.grossValueQ 5 (358064259619 / 125000000000) =
    (22890163940388721078517456471 / 11362500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (358064259619 / 125000000000)
    1074192778857 394531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval032_slope : centerSupportSlope 5 5 Hybrid5Interval032Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval032Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval032Pieces Hybrid5Interval032_pieces]
  decide +kernel

private theorem Hybrid5Interval032_offset : centerSupportOffset 5 Hybrid5Interval032Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval032Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval032Pieces Hybrid5Interval032_pieces]
  decide +kernel

private theorem Hybrid5Interval032_penalty : windowTransportPenaltyQ 5 49137904 (1645 / 576) (358064259619 / 125000000000) =
    (13151902623013191186078017 / 14062500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval032_adaptive : AdaptiveBidGapCheck (1645 / 576) ((358064259619 / 125000000000) - (1645 / 576)) 49137904 := by
  decide +kernel

theorem Hybrid5Interval032_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((1645 / 576) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((358064259619 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint031 Hybrid5RightEndpoint032 5 (1645 / 576) (358064259619 / 125000000000) 49137904
    Hybrid5RightEndpoint031_geometry Hybrid5RightEndpoint031_hull_arithmetic
    Hybrid5RightEndpoint032_geometry Hybrid5RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval032_adaptive Hybrid5Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval032_left, Hybrid5Interval032_slope, Hybrid5Interval032_offset, Hybrid5Interval032_penalty]
    norm_num
  · rw [Hybrid5Interval032_right, Hybrid5Interval032_slope, Hybrid5Interval032_offset, Hybrid5Interval032_penalty]
    norm_num

end KMedian184
