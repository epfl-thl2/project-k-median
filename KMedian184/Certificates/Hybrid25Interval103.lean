import KMedian184.Certificates.Hybrid25RightEndpoint102
import KMedian184.Certificates.Hybrid25RightEndpoint103
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval103Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval103_pieces : supportPiecesValid 25 Hybrid25Interval103Pieces := by
  decide +kernel

private theorem Hybrid25Interval103_left : Hybrid25RightEndpoint102.grossValueQ 25 (589 / 160) =
    (4243108876221597271221954163 / 1512500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (589 / 160)
    1767 605 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval103_right : Hybrid25RightEndpoint103.grossValueQ 25 (3685149486549 / 1000000000000) =
    (3184215709445254016475286007 / 1134375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3685149486549 / 1000000000000)
    11055448459647 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval103_slope : centerSupportSlope 25 25 Hybrid25Interval103Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval103Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval103Pieces Hybrid25Interval103_pieces]
  decide +kernel

private theorem Hybrid25Interval103_offset : centerSupportOffset 25 Hybrid25Interval103Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval103Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval103Pieces Hybrid25Interval103_pieces]
  decide +kernel

private theorem Hybrid25Interval103_penalty : windowTransportPenaltyQ 25 38035694 (589 / 160) (3685149486549 / 1000000000000) =
    (4735035166524566556107147 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval103_adaptive : AdaptiveBidGapCheck (589 / 160) ((3685149486549 / 1000000000000) - (589 / 160)) 38035694 := by
  decide +kernel

theorem Hybrid25Interval103_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((589 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3685149486549 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint102 Hybrid25RightEndpoint103 25 (589 / 160) (3685149486549 / 1000000000000) 38035694
    Hybrid25RightEndpoint102_geometry Hybrid25RightEndpoint102_hull_arithmetic
    Hybrid25RightEndpoint103_geometry Hybrid25RightEndpoint103_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval103_adaptive Hybrid25Interval103Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval103_left, Hybrid25Interval103_slope, Hybrid25Interval103_offset, Hybrid25Interval103_penalty]
    norm_num
  · rw [Hybrid25Interval103_right, Hybrid25Interval103_slope, Hybrid25Interval103_offset, Hybrid25Interval103_penalty]
    norm_num

end KMedian184
