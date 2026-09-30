import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid42Interval000Pieces : LookupTree ℕ :=
  (.branch 21
    (.branch 10
      (.branch 5
        (.branch 2 (.leaf 3) (.branch 3 (.leaf 4) (.branch 4 (.leaf 4) (.leaf 5))))
        (.branch 7 (.leaf 5) (.leaf 6)))
      (.branch 15
        (.branch 12 (.leaf 7) (.branch 13 (.leaf 7) (.leaf 8)))
        (.branch 18 (.branch 16 (.leaf 8) (.leaf 9)) (.branch 19 (.leaf 9) (.leaf 10)))))
    (.branch 31
      (.branch 26
        (.branch 23
          (.branch 22 (.leaf 10) (.leaf 11))
          (.branch 24 (.leaf 11) (.branch 25 (.leaf 11) (.leaf 12))))
        (.branch 28 (.leaf 12) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid42Interval000_pieces : supportPiecesValid 42 Hybrid42Interval000Pieces := by
  decide +kernel

private theorem Hybrid42Interval000_slope :
    centerSupportSlope 42 42 Hybrid42Interval000Pieces false =
      (1278770475632776337 / 2300000000000000000) := by
  change activeSupportSlope 42 Hybrid42Interval000Pieces / samplingThresholdQ 42 = _
  rw [activeSupportSlope_integer 42 Hybrid42Interval000Pieces Hybrid42Interval000_pieces]
  decide +kernel

private theorem Hybrid42Interval000_offset :
    centerSupportOffset 42 Hybrid42Interval000Pieces false =
      (373036297482765395461 / 450000000000000000000) := by
  change activeSupportOffset 42 Hybrid42Interval000Pieces = _
  rw [activeSupportOffset_integer 42 Hybrid42Interval000Pieces Hybrid42Interval000_pieces]
  decide +kernel

theorem Hybrid42Interval000_interval (h : Fin 121)
    (hL : 42 ≤ h.val) (hH : h.val ≤ 42) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2284799821601 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 42 42 h Hybrid42Interval000Pieces false hL hH
    (36869 / 20000) (2284799821601 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid42Interval000_slope, Hybrid42Interval000_offset]
    norm_num
  · rw [Hybrid42Interval000_slope, Hybrid42Interval000_offset]
    norm_num

end KMedian184
