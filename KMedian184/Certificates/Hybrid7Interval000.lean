import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval000Pieces : LookupTree ℕ :=
  (.branch 3 (.leaf 8) (.branch 5 (.leaf 9) (.branch 6 (.leaf 9) (.leaf 10))))

private theorem Hybrid7Interval000_pieces : supportPiecesValid 7 Hybrid7Interval000Pieces := by
  decide +kernel

private theorem Hybrid7Interval000_slope :
    centerSupportSlope 7 7 Hybrid7Interval000Pieces false =
      (4455539172564407 / 32187500000000000) := by
  change activeSupportSlope 7 Hybrid7Interval000Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval000Pieces Hybrid7Interval000_pieces]
  decide +kernel

private theorem Hybrid7Interval000_offset :
    centerSupportOffset 7 Hybrid7Interval000Pieces false =
      (4410432043754356771 / 25000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval000Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval000Pieces Hybrid7Interval000_pieces]
  decide +kernel

theorem Hybrid7Interval000_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1934865549267 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 7 7 h Hybrid7Interval000Pieces false hL hH
    (36869 / 20000) (1934865549267 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid7Interval000_slope, Hybrid7Interval000_offset]
    norm_num
  · rw [Hybrid7Interval000_slope, Hybrid7Interval000_offset]
    norm_num

end KMedian184
