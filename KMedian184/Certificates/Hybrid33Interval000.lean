import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid33Interval000Pieces : LookupTree ℕ :=
  (.branch 16
    (.branch 8
      (.branch 4
        (.branch 2 (.leaf 5) (.leaf 6))
        (.branch 6 (.branch 5 (.leaf 6) (.leaf 7)) (.leaf 7)))
      (.branch 12
        (.branch 10 (.leaf 8) (.branch 11 (.leaf 8) (.leaf 9)))
        (.branch 14 (.leaf 9) (.leaf 10))))
    (.branch 24
      (.branch 20
        (.branch 18 (.branch 17 (.leaf 10) (.leaf 11)) (.leaf 11))
        (.branch 22 (.leaf 12) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid33Interval000_pieces : supportPiecesValid 33 Hybrid33Interval000Pieces := by
  decide +kernel

private theorem Hybrid33Interval000_slope :
    centerSupportSlope 33 33 Hybrid33Interval000Pieces false =
      (645249113716344949 / 1290000000000000000) := by
  change activeSupportSlope 33 Hybrid33Interval000Pieces / samplingThresholdQ 33 = _
  rw [activeSupportSlope_integer 33 Hybrid33Interval000Pieces Hybrid33Interval000_pieces]
  decide +kernel

private theorem Hybrid33Interval000_offset :
    centerSupportOffset 33 Hybrid33Interval000Pieces false =
      (162676330142256201257 / 225000000000000000000) := by
  change activeSupportOffset 33 Hybrid33Interval000Pieces = _
  rw [activeSupportOffset_integer 33 Hybrid33Interval000Pieces Hybrid33Interval000_pieces]
  decide +kernel

theorem Hybrid33Interval000_interval (h : Fin 121)
    (hL : 33 ≤ h.val) (hH : h.val ≤ 33) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2241753993053 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 33 33 h Hybrid33Interval000Pieces false hL hH
    (36869 / 20000) (2241753993053 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid33Interval000_slope, Hybrid33Interval000_offset]
    norm_num
  · rw [Hybrid33Interval000_slope, Hybrid33Interval000_offset]
    norm_num

end KMedian184
