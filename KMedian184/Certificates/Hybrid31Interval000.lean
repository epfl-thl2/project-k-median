import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval000Pieces : LookupTree ℕ :=
  (.branch 15
    (.branch 7
      (.branch 3
        (.branch 1 (.leaf 5) (.branch 2 (.leaf 5) (.leaf 6)))
        (.branch 5 (.leaf 6) (.leaf 7)))
      (.branch 11
        (.branch 9 (.branch 8 (.leaf 7) (.leaf 8)) (.leaf 8))
        (.branch 13 (.leaf 9) (.branch 14 (.leaf 9) (.leaf 10)))))
    (.branch 23
      (.branch 19
        (.branch 17 (.leaf 10) (.leaf 11))
        (.branch 21 (.leaf 12) (.branch 22 (.leaf 12) (.leaf 13))))
      (.leaf 13)))

private theorem Hybrid31Interval000_pieces : supportPiecesValid 31 Hybrid31Interval000Pieces := by
  decide +kernel

private theorem Hybrid31Interval000_slope :
    centerSupportSlope 31 31 Hybrid31Interval000Pieces false =
      (37527024832624129 / 79375000000000000) := by
  change activeSupportSlope 31 Hybrid31Interval000Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval000Pieces Hybrid31Interval000_pieces]
  decide +kernel

private theorem Hybrid31Interval000_offset :
    centerSupportOffset 31 Hybrid31Interval000Pieces false =
      (33884395711710558497 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval000Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval000Pieces Hybrid31Interval000_pieces]
  decide +kernel

theorem Hybrid31Interval000_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2211155144007 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 31 31 h Hybrid31Interval000Pieces false hL hH
    (36869 / 20000) (2211155144007 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid31Interval000_slope, Hybrid31Interval000_offset]
    norm_num
  · rw [Hybrid31Interval000_slope, Hybrid31Interval000_offset]
    norm_num

end KMedian184
