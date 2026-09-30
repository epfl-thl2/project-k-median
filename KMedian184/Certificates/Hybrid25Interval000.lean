import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval000Pieces : LookupTree ℕ :=
  (.branch 12
    (.branch 6 (.branch 3 (.leaf 6) (.leaf 7)) (.branch 9 (.leaf 8) (.leaf 9)))
    (.branch 18
      (.branch 15 (.leaf 10) (.branch 16 (.leaf 11) (.branch 17 (.leaf 11) (.leaf 12))))
      (.branch 21 (.branch 19 (.leaf 12) (.branch 20 (.leaf 12) (.leaf 13))) (.leaf 13))))

private theorem Hybrid25Interval000_pieces : supportPiecesValid 25 Hybrid25Interval000Pieces := by
  decide +kernel

private theorem Hybrid25Interval000_slope :
    centerSupportSlope 25 25 Hybrid25Interval000Pieces false =
      (2440436380792660291 / 6050000000000000000) := by
  change activeSupportSlope 25 Hybrid25Interval000Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval000Pieces Hybrid25Interval000_pieces]
  decide +kernel

private theorem Hybrid25Interval000_offset :
    centerSupportOffset 25 Hybrid25Interval000Pieces false =
      (253728555449511382361 / 450000000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval000Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval000Pieces Hybrid25Interval000_pieces]
  decide +kernel

theorem Hybrid25Interval000_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((428951189063 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 25 25 h Hybrid25Interval000Pieces false hL hH
    (36869 / 20000) (428951189063 / 200000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid25Interval000_slope, Hybrid25Interval000_offset]
    norm_num
  · rw [Hybrid25Interval000_slope, Hybrid25Interval000_offset]
    norm_num

end KMedian184
