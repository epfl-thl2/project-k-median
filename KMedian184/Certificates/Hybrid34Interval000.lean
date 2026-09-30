import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval000Pieces : LookupTree ℕ :=
  (.branch 17
    (.branch 8
      (.branch 4
        (.branch 2 (.leaf 5) (.branch 3 (.leaf 5) (.leaf 6)))
        (.branch 6 (.leaf 6) (.leaf 7)))
      (.branch 12
        (.branch 10 (.branch 9 (.leaf 7) (.leaf 8)) (.leaf 8))
        (.branch 14 (.leaf 9) (.branch 15 (.leaf 9) (.leaf 10)))))
    (.branch 25
      (.branch 21
        (.branch 19 (.leaf 11) (.branch 20 (.leaf 11) (.leaf 12)))
        (.branch 23 (.leaf 12) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid34Interval000_pieces : supportPiecesValid 34 Hybrid34Interval000Pieces := by
  decide +kernel

private theorem Hybrid34Interval000_slope :
    centerSupportSlope 34 34 Hybrid34Interval000Pieces false =
      (164140787393894827 / 325000000000000000) := by
  change activeSupportSlope 34 Hybrid34Interval000Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval000Pieces Hybrid34Interval000_pieces]
  decide +kernel

private theorem Hybrid34Interval000_offset :
    centerSupportOffset 34 Hybrid34Interval000Pieces false =
      (329805909178524546637 / 450000000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval000Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval000Pieces Hybrid34Interval000_pieces]
  decide +kernel

theorem Hybrid34Interval000_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7011723317 / 3125000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 34 34 h Hybrid34Interval000Pieces false hL hH
    (36869 / 20000) (7011723317 / 3125000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid34Interval000_slope, Hybrid34Interval000_offset]
    norm_num
  · rw [Hybrid34Interval000_slope, Hybrid34Interval000_offset]
    norm_num

end KMedian184
