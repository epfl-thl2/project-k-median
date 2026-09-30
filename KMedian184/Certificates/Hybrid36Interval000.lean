import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval000Pieces : LookupTree ℕ :=
  (.branch 18
    (.branch 9
      (.branch 4
        (.branch 2 (.branch 1 (.leaf 4) (.leaf 5)) (.leaf 5))
        (.branch 6 (.leaf 6) (.branch 7 (.leaf 6) (.leaf 7))))
      (.branch 13
        (.branch 11 (.branch 10 (.leaf 7) (.leaf 8)) (.branch 12 (.leaf 8) (.leaf 9)))
        (.branch 15 (.leaf 9) (.leaf 10))))
    (.branch 27
      (.branch 22
        (.branch 20 (.leaf 11) (.branch 21 (.leaf 11) (.leaf 12)))
        (.branch 24 (.leaf 12) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid36Interval000_pieces : supportPiecesValid 36 Hybrid36Interval000Pieces := by
  decide +kernel

private theorem Hybrid36Interval000_slope :
    centerSupportSlope 36 36 Hybrid36Interval000Pieces false =
      (3456246988235566273 / 6600000000000000000) := by
  change activeSupportSlope 36 Hybrid36Interval000Pieces / samplingThresholdQ 36 = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval000Pieces Hybrid36Interval000_pieces]
  decide +kernel

private theorem Hybrid36Interval000_offset :
    centerSupportOffset 36 Hybrid36Interval000Pieces false =
      (86135983904569284593 / 112500000000000000000) := by
  change activeSupportOffset 36 Hybrid36Interval000Pieces = _
  rw [activeSupportOffset_integer 36 Hybrid36Interval000Pieces Hybrid36Interval000_pieces]
  decide +kernel

theorem Hybrid36Interval000_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1131364155779 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 36 36 h Hybrid36Interval000Pieces false hL hH
    (36869 / 20000) (1131364155779 / 500000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid36Interval000_slope, Hybrid36Interval000_offset]
    norm_num
  · rw [Hybrid36Interval000_slope, Hybrid36Interval000_offset]
    norm_num

end KMedian184
