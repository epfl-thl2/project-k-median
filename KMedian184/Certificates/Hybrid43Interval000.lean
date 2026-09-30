import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid43Interval000Pieces : LookupTree ℕ :=
  (.branch 21
    (.branch 10
      (.branch 5
        (.branch 2 (.leaf 3) (.leaf 4))
        (.branch 7 (.leaf 5) (.branch 8 (.leaf 5) (.leaf 6))))
      (.branch 15
        (.branch 12
          (.branch 11 (.leaf 6) (.leaf 7))
          (.branch 13 (.leaf 7) (.branch 14 (.leaf 7) (.leaf 8))))
        (.branch 18
          (.branch 16 (.leaf 8) (.branch 17 (.leaf 8) (.leaf 9)))
          (.branch 19 (.leaf 9) (.branch 20 (.leaf 9) (.leaf 10))))))
    (.branch 32
      (.branch 26 (.branch 23 (.leaf 10) (.leaf 11)) (.branch 29 (.leaf 12) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid43Interval000_pieces : supportPiecesValid 43 Hybrid43Interval000Pieces := by
  decide +kernel

private theorem Hybrid43Interval000_slope :
    centerSupportSlope 43 43 Hybrid43Interval000Pieces false =
      (7778120843204213557 / 13900000000000000000) := by
  change activeSupportSlope 43 Hybrid43Interval000Pieces / samplingThresholdQ 43 = _
  rw [activeSupportSlope_integer 43 Hybrid43Interval000Pieces Hybrid43Interval000_pieces]
  decide +kernel

private theorem Hybrid43Interval000_offset :
    centerSupportOffset 43 Hybrid43Interval000Pieces false =
      (188257528963930685537 / 225000000000000000000) := by
  change activeSupportOffset 43 Hybrid43Interval000Pieces = _
  rw [activeSupportOffset_integer 43 Hybrid43Interval000Pieces Hybrid43Interval000_pieces]
  decide +kernel

theorem Hybrid43Interval000_interval (h : Fin 121)
    (hL : 43 ≤ h.val) (hH : h.val ≤ 43) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2285870539463 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 43 43 h Hybrid43Interval000Pieces false hL hH
    (36869 / 20000) (2285870539463 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid43Interval000_slope, Hybrid43Interval000_offset]
    norm_num
  · rw [Hybrid43Interval000_slope, Hybrid43Interval000_offset]
    norm_num

end KMedian184
