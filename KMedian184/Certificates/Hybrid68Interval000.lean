import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid68Interval000Pieces : LookupTree ℕ :=
  (.branch 34
    (.branch 17
      (.branch 8
        (.leaf 1)
        (.branch 12 (.leaf 1) (.branch 14 (.leaf 1) (.branch 15 (.leaf 1) (.leaf 2)))))
      (.branch 25
        (.branch 21 (.branch 19 (.leaf 2) (.leaf 3)) (.leaf 3))
        (.branch 29
          (.branch 27 (.leaf 3) (.leaf 4))
          (.branch 31 (.branch 30 (.leaf 4) (.leaf 5)) (.leaf 5)))))
    (.branch 51
      (.branch 42
        (.branch 38 (.leaf 6) (.leaf 7))
        (.branch 46
          (.leaf 8)
          (.branch 48 (.leaf 9) (.branch 49 (.leaf 9) (.branch 50 (.leaf 9) (.leaf 10))))))
      (.branch 59
        (.branch 55 (.branch 53 (.leaf 10) (.leaf 11)) (.branch 57 (.leaf 11) (.leaf 12)))
        (.branch 63 (.branch 61 (.leaf 12) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid68Interval000_pieces : supportPiecesValid 68 Hybrid68Interval000Pieces := by
  decide +kernel

private theorem Hybrid68Interval000_slope :
    centerSupportSlope 68 68 Hybrid68Interval000Pieces false =
      (8494606494556006649 / 16400000000000000000) := by
  change activeSupportSlope 68 Hybrid68Interval000Pieces / samplingThresholdQ 68 = _
  rw [activeSupportSlope_integer 68 Hybrid68Interval000Pieces Hybrid68Interval000_pieces]
  decide +kernel

private theorem Hybrid68Interval000_offset :
    centerSupportOffset 68 Hybrid68Interval000Pieces false =
      (181773740993678830111 / 225000000000000000000) := by
  change activeSupportOffset 68 Hybrid68Interval000Pieces = _
  rw [activeSupportOffset_integer 68 Hybrid68Interval000Pieces Hybrid68Interval000_pieces]
  decide +kernel

theorem Hybrid68Interval000_interval (h : Fin 121)
    (hL : 68 ≤ h.val) (hH : h.val ≤ 68) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2148317345379 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 68 68 h Hybrid68Interval000Pieces false hL hH
    (36869 / 20000) (2148317345379 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid68Interval000_slope, Hybrid68Interval000_offset]
    norm_num
  · rw [Hybrid68Interval000_slope, Hybrid68Interval000_offset]
    norm_num

end KMedian184
