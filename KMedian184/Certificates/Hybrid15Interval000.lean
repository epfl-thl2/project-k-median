import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval000Pieces : LookupTree ℕ :=
  (.branch 7
    (.branch 3 (.leaf 7) (.branch 5 (.leaf 8) (.leaf 9)))
    (.branch 11
      (.branch 9 (.branch 8 (.leaf 9) (.leaf 10)) (.leaf 10))
      (.branch 13 (.leaf 11) (.branch 14 (.leaf 11) (.leaf 12)))))

private theorem Hybrid15Interval000_pieces : supportPiecesValid 15 Hybrid15Interval000Pieces := by
  decide +kernel

private theorem Hybrid15Interval000_slope :
    centerSupportSlope 15 15 Hybrid15Interval000Pieces false =
      (100450505404342663 / 370000000000000000) := by
  change activeSupportSlope 15 Hybrid15Interval000Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval000Pieces Hybrid15Interval000_pieces]
  decide +kernel

private theorem Hybrid15Interval000_offset :
    centerSupportOffset 15 Hybrid15Interval000Pieces false =
      (13578850595757207299 / 37500000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval000Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval000Pieces Hybrid15Interval000_pieces]
  decide +kernel

theorem Hybrid15Interval000_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((40667745141 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 15 15 h Hybrid15Interval000Pieces false hL hH
    (36869 / 20000) (40667745141 / 20000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid15Interval000_slope, Hybrid15Interval000_offset]
    norm_num
  · rw [Hybrid15Interval000_slope, Hybrid15Interval000_offset]
    norm_num

end KMedian184
