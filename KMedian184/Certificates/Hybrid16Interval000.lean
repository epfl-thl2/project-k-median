import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval000Pieces : LookupTree ℕ :=
  (.branch 8
    (.branch 4
      (.branch 2 (.leaf 7) (.branch 3 (.leaf 7) (.leaf 8)))
      (.branch 6 (.leaf 8) (.leaf 9)))
    (.branch 12
      (.branch 10 (.branch 9 (.leaf 9) (.leaf 10)) (.branch 11 (.leaf 10) (.leaf 11)))
      (.branch 14 (.leaf 11) (.leaf 12))))

private theorem Hybrid16Interval000_pieces : supportPiecesValid 16 Hybrid16Interval000Pieces := by
  decide +kernel

private theorem Hybrid16Interval000_slope :
    centerSupportSlope 16 16 Hybrid16Interval000Pieces false =
      (3204450620111532129 / 11200000000000000000) := by
  change activeSupportSlope 16 Hybrid16Interval000Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval000Pieces Hybrid16Interval000_pieces]
  decide +kernel

private theorem Hybrid16Interval000_offset :
    centerSupportOffset 16 Hybrid16Interval000Pieces false =
      (179689375890680113 / 468750000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval000Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval000Pieces Hybrid16Interval000_pieces]
  decide +kernel

theorem Hybrid16Interval000_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2045295584881 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 16 16 h Hybrid16Interval000Pieces false hL hH
    (36869 / 20000) (2045295584881 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid16Interval000_slope, Hybrid16Interval000_offset]
    norm_num
  · rw [Hybrid16Interval000_slope, Hybrid16Interval000_offset]
    norm_num

end KMedian184
