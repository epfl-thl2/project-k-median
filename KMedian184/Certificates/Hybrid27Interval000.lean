import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval000Pieces : LookupTree ℕ :=
  (.branch 13
    (.branch 6
      (.branch 3 (.branch 1 (.leaf 5) (.leaf 6)) (.branch 4 (.leaf 6) (.leaf 7)))
      (.branch 9
        (.branch 7 (.leaf 7) (.leaf 8))
        (.branch 11 (.branch 10 (.leaf 8) (.leaf 9)) (.branch 12 (.leaf 9) (.leaf 10)))))
    (.branch 20
      (.branch 16
        (.branch 14 (.leaf 10) (.branch 15 (.leaf 10) (.leaf 11)))
        (.branch 18 (.leaf 11) (.leaf 12)))
      (.branch 23 (.branch 21 (.leaf 12) (.leaf 13)) (.leaf 13))))

private theorem Hybrid27Interval000_pieces : supportPiecesValid 27 Hybrid27Interval000Pieces := by
  decide +kernel

private theorem Hybrid27Interval000_slope :
    centerSupportSlope 27 27 Hybrid27Interval000Pieces false =
      (1753018928516292231 / 4100000000000000000) := by
  change activeSupportSlope 27 Hybrid27Interval000Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval000Pieces Hybrid27Interval000_pieces]
  decide +kernel

private theorem Hybrid27Interval000_offset :
    centerSupportOffset 27 Hybrid27Interval000Pieces false =
      (271317427862300005273 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval000Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval000Pieces Hybrid27Interval000_pieces]
  decide +kernel

theorem Hybrid27Interval000_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1083549805783 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 27 27 h Hybrid27Interval000Pieces false hL hH
    (36869 / 20000) (1083549805783 / 500000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid27Interval000_slope, Hybrid27Interval000_offset]
    norm_num
  · rw [Hybrid27Interval000_slope, Hybrid27Interval000_offset]
    norm_num

end KMedian184
