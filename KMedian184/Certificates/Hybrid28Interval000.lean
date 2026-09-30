import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval000Pieces : LookupTree ℕ :=
  (.branch 14
    (.branch 7
      (.branch 3
        (.branch 1 (.leaf 5) (.leaf 6))
        (.branch 5 (.branch 4 (.leaf 6) (.leaf 7)) (.leaf 7)))
      (.branch 10 (.leaf 8) (.branch 12 (.leaf 9) (.branch 13 (.leaf 9) (.leaf 10)))))
    (.branch 21
      (.branch 17
        (.branch 15 (.leaf 10) (.branch 16 (.leaf 10) (.leaf 11)))
        (.branch 19 (.branch 18 (.leaf 11) (.leaf 12)) (.leaf 12)))
      (.leaf 13)))

private theorem Hybrid28Interval000_pieces : supportPiecesValid 28 Hybrid28Interval000Pieces := by
  decide +kernel

private theorem Hybrid28Interval000_slope :
    centerSupportSlope 28 28 Hybrid28Interval000Pieces false =
      (1089026392641025791 / 2480000000000000000) := by
  change activeSupportSlope 28 Hybrid28Interval000Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval000Pieces Hybrid28Interval000_pieces]
  decide +kernel

private theorem Hybrid28Interval000_offset :
    centerSupportOffset 28 Hybrid28Interval000Pieces false =
      (5595594443433287881 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval000Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval000Pieces Hybrid28Interval000_pieces]
  decide +kernel

theorem Hybrid28Interval000_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1089114433389 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 28 28 h Hybrid28Interval000Pieces false hL hH
    (36869 / 20000) (1089114433389 / 500000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid28Interval000_slope, Hybrid28Interval000_offset]
    norm_num
  · rw [Hybrid28Interval000_slope, Hybrid28Interval000_offset]
    norm_num

end KMedian184
