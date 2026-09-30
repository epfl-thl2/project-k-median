import KMedian184.Certificates.Hybrid8RightEndpoint004
import KMedian184.Certificates.Hybrid8RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval005_pieces : supportPiecesValid 8 Hybrid8Interval005Pieces := by
  decide +kernel

private theorem Hybrid8Interval005_left : Hybrid8RightEndpoint004.grossValueQ 8 (2696094261499 / 1000000000000) =
    (1209154377409692829319157859 / 585000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (2696094261499 / 1000000000000)
    8088282784497 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval005_right : Hybrid8RightEndpoint005.grossValueQ 8 (683975408817 / 250000000000) =
    (6073741988262195979931126617 / 2925000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (683975408817 / 250000000000)
    2051926226451 812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval005_slope : centerSupportSlope 8 8 Hybrid8Interval005Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval005Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval005Pieces Hybrid8Interval005_pieces]
  decide +kernel

private theorem Hybrid8Interval005_offset : centerSupportOffset 8 Hybrid8Interval005Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval005Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval005Pieces Hybrid8Interval005_pieces]
  decide +kernel

private theorem Hybrid8Interval005_penalty : windowTransportPenaltyQ 8 52822038 (2696094261499 / 1000000000000) (683975408817 / 250000000000) =
    (215630358158012754538298733 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval005_adaptive : AdaptiveBidGapCheck (2696094261499 / 1000000000000) ((683975408817 / 250000000000) - (2696094261499 / 1000000000000)) 52822038 := by
  decide +kernel

theorem Hybrid8Interval005_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((2696094261499 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((683975408817 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint004 Hybrid8RightEndpoint005 8 (2696094261499 / 1000000000000) (683975408817 / 250000000000) 52822038
    Hybrid8RightEndpoint004_geometry Hybrid8RightEndpoint004_hull_arithmetic
    Hybrid8RightEndpoint005_geometry Hybrid8RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval005_adaptive Hybrid8Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval005_left, Hybrid8Interval005_slope, Hybrid8Interval005_offset, Hybrid8Interval005_penalty]
    norm_num
  · rw [Hybrid8Interval005_right, Hybrid8Interval005_slope, Hybrid8Interval005_offset, Hybrid8Interval005_penalty]
    norm_num

end KMedian184
