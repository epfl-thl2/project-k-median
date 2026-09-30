import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval000Pieces : LookupTree ℕ :=
  (.branch 13
    (.branch 6
      (.branch 3 (.branch 1 (.leaf 5) (.leaf 6)) (.branch 4 (.leaf 6) (.leaf 7)))
      (.branch 9 (.leaf 8) (.branch 11 (.leaf 9) (.branch 12 (.leaf 9) (.leaf 10)))))
    (.branch 19
      (.branch 16
        (.branch 14 (.leaf 10) (.branch 15 (.leaf 10) (.leaf 11)))
        (.branch 17 (.leaf 11) (.branch 18 (.leaf 11) (.leaf 12))))
      (.branch 22 (.branch 20 (.leaf 12) (.branch 21 (.leaf 12) (.leaf 13))) (.leaf 13))))

private theorem Hybrid26Interval000_pieces : supportPiecesValid 26 Hybrid26Interval000Pieces := by
  decide +kernel

private theorem Hybrid26Interval000_slope :
    centerSupportSlope 26 26 Hybrid26Interval000Pieces false =
      (5067554649616102743 / 12200000000000000000) := by
  change activeSupportSlope 26 Hybrid26Interval000Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval000Pieces Hybrid26Interval000_pieces]
  decide +kernel

private theorem Hybrid26Interval000_offset :
    centerSupportOffset 26 Hybrid26Interval000Pieces false =
      (65592245681219044507 / 112500000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval000Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval000Pieces Hybrid26Interval000_pieces]
  decide +kernel

theorem Hybrid26Interval000_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2155919127569 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 26 26 h Hybrid26Interval000Pieces false hL hH
    (36869 / 20000) (2155919127569 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid26Interval000_slope, Hybrid26Interval000_offset]
    norm_num
  · rw [Hybrid26Interval000_slope, Hybrid26Interval000_offset]
    norm_num

end KMedian184
