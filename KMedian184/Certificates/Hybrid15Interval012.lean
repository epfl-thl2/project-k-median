import KMedian184.Certificates.Hybrid15RightEndpoint011
import KMedian184.Certificates.Hybrid15RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval012_pieces : supportPiecesValid 15 Hybrid15Interval012Pieces := by
  decide +kernel

private theorem Hybrid15Interval012_left : Hybrid15RightEndpoint011.grossValueQ 15 (3213590762649 / 1000000000000) =
    (79098961029367394705017687 / 33300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3213590762649 / 1000000000000)
    3213590762649 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval012_right : Hybrid15RightEndpoint012.grossValueQ 15 (1621070618947 / 500000000000) =
    (11919321497547835404946629 / 5000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (1621070618947 / 500000000000)
    43812719431 15625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval012_slope : centerSupportSlope 15 15 Hybrid15Interval012Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval012Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval012Pieces Hybrid15Interval012_pieces]
  decide +kernel

private theorem Hybrid15Interval012_offset : centerSupportOffset 15 Hybrid15Interval012Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval012Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval012Pieces Hybrid15Interval012_pieces]
  decide +kernel

private theorem Hybrid15Interval012_penalty : windowTransportPenaltyQ 15 44082339 (3213590762649 / 1000000000000) (1621070618947 / 500000000000) =
    (85836880712778905025782823 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval012_adaptive : AdaptiveBidGapCheck (3213590762649 / 1000000000000) ((1621070618947 / 500000000000) - (3213590762649 / 1000000000000)) 44082339 := by
  decide +kernel

theorem Hybrid15Interval012_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((3213590762649 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1621070618947 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint011 Hybrid15RightEndpoint012 15 (3213590762649 / 1000000000000) (1621070618947 / 500000000000) 44082339
    Hybrid15RightEndpoint011_geometry Hybrid15RightEndpoint011_hull_arithmetic
    Hybrid15RightEndpoint012_geometry Hybrid15RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval012_adaptive Hybrid15Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval012_left, Hybrid15Interval012_slope, Hybrid15Interval012_offset, Hybrid15Interval012_penalty]
    norm_num
  · rw [Hybrid15Interval012_right, Hybrid15Interval012_slope, Hybrid15Interval012_offset, Hybrid15Interval012_penalty]
    norm_num

end KMedian184
