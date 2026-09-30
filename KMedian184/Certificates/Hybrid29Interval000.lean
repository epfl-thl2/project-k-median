import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval000Pieces : LookupTree ℕ :=
  (.branch 14
    (.branch 7
      (.branch 3
        (.branch 1 (.leaf 5) (.branch 2 (.leaf 5) (.leaf 6)))
        (.branch 5 (.branch 4 (.leaf 6) (.leaf 7)) (.leaf 7)))
      (.branch 10 (.leaf 8) (.branch 12 (.leaf 9) (.branch 13 (.leaf 9) (.leaf 10)))))
    (.branch 21
      (.branch 17
        (.branch 15 (.leaf 10) (.branch 16 (.leaf 10) (.leaf 11)))
        (.branch 19 (.leaf 11) (.leaf 12)))
      (.branch 25 (.branch 23 (.branch 22 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))))

private theorem Hybrid29Interval000_pieces : supportPiecesValid 29 Hybrid29Interval000Pieces := by
  decide +kernel

private theorem Hybrid29Interval000_slope :
    centerSupportSlope 29 29 Hybrid29Interval000Pieces false =
      (281718563358569053 / 625000000000000000) := by
  change activeSupportSlope 29 Hybrid29Interval000Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval000Pieces Hybrid29Interval000_pieces]
  decide +kernel

private theorem Hybrid29Interval000_offset :
    centerSupportOffset 29 Hybrid29Interval000Pieces false =
      (57686628694172160713 / 90000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval000Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval000Pieces Hybrid29Interval000_pieces]
  decide +kernel

theorem Hybrid29Interval000_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((437865017811 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 29 29 h Hybrid29Interval000Pieces false hL hH
    (36869 / 20000) (437865017811 / 200000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid29Interval000_slope, Hybrid29Interval000_offset]
    norm_num
  · rw [Hybrid29Interval000_slope, Hybrid29Interval000_offset]
    norm_num

end KMedian184
