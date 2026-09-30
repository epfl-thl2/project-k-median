import KMedian184.Certificates.Hybrid15RightEndpoint010
import KMedian184.Certificates.Hybrid15RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval011_pieces : supportPiecesValid 15 Hybrid15Interval011Pieces := by
  decide +kernel

private theorem Hybrid15Interval011_left : Hybrid15RightEndpoint010.grossValueQ 15 (3183721867089 / 1000000000000) =
    (788026781950326242001651791 / 333000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3183721867089 / 1000000000000)
    3183721867089 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval011_right : Hybrid15RightEndpoint011.grossValueQ 15 (3213590762649 / 1000000000000) =
    (79098961029367394705017687 / 33300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3213590762649 / 1000000000000)
    3213590762649 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval011_slope : centerSupportSlope 15 15 Hybrid15Interval011Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval011Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval011Pieces Hybrid15Interval011_pieces]
  decide +kernel

private theorem Hybrid15Interval011_offset : centerSupportOffset 15 Hybrid15Interval011Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval011Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval011Pieces Hybrid15Interval011_pieces]
  decide +kernel

private theorem Hybrid15Interval011_penalty : windowTransportPenaltyQ 15 44523521 (3183721867089 / 1000000000000) (3213590762649 / 1000000000000) =
    (11337430411357516440506217 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval011_adaptive : AdaptiveBidGapCheck (3183721867089 / 1000000000000) ((3213590762649 / 1000000000000) - (3183721867089 / 1000000000000)) 44523521 := by
  decide +kernel

theorem Hybrid15Interval011_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((3183721867089 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3213590762649 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint010 Hybrid15RightEndpoint011 15 (3183721867089 / 1000000000000) (3213590762649 / 1000000000000) 44523521
    Hybrid15RightEndpoint010_geometry Hybrid15RightEndpoint010_hull_arithmetic
    Hybrid15RightEndpoint011_geometry Hybrid15RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval011_adaptive Hybrid15Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval011_left, Hybrid15Interval011_slope, Hybrid15Interval011_offset, Hybrid15Interval011_penalty]
    norm_num
  · rw [Hybrid15Interval011_right, Hybrid15Interval011_slope, Hybrid15Interval011_offset, Hybrid15Interval011_penalty]
    norm_num

end KMedian184
