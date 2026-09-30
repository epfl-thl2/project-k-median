import KMedian184.Certificates.Hybrid15Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval001_pieces : supportPiecesValid 15 Hybrid15Interval001Pieces := by
  decide +kernel

private theorem Hybrid15Interval001_ratio :
    Hybrid15Endpoint001.grossRatioQ 15 (40667745141 / 20000000000) =
      (120618010707808694784151141211 / 135423591319530000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 15 (40667745141 / 20000000000)
    40667745141 23125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval001_slope :
    centerSupportSlope 15 15 Hybrid15Interval001Pieces false =
      (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval001Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval001Pieces Hybrid15Interval001_pieces]
  decide +kernel

private theorem Hybrid15Interval001_offset :
    centerSupportOffset 15 Hybrid15Interval001Pieces false =
      (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval001Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval001Pieces Hybrid15Interval001_pieces]
  decide +kernel

theorem Hybrid15Interval001_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((40667745141 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((150070050599 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid15Endpoint001.sparse_center_support_interval_bound 15 15 h
    Hybrid15Interval001Pieces false hL hH (40667745141 / 20000000000) (150070050599 / 62500000000)
    Hybrid15Endpoint001_geometry Hybrid15Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid15Interval001_ratio, Hybrid15Interval001_slope, Hybrid15Interval001_offset]
    norm_num
  · rw [Hybrid15Interval001_ratio, Hybrid15Interval001_slope, Hybrid15Interval001_offset]
    norm_num

end KMedian184
