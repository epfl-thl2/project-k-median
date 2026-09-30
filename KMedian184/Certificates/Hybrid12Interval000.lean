import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval000Pieces : LookupTree ℕ :=
  (.branch 6
    (.branch 3
      (.branch 1 (.leaf 7) (.branch 2 (.leaf 7) (.leaf 8)))
      (.branch 4 (.leaf 8) (.branch 5 (.leaf 8) (.leaf 9))))
    (.branch 9 (.branch 7 (.leaf 9) (.leaf 10)) (.branch 10 (.leaf 10) (.leaf 11))))

private theorem Hybrid12Interval000_pieces : supportPiecesValid 12 Hybrid12Interval000Pieces := by
  decide +kernel

private theorem Hybrid12Interval000_slope :
    centerSupportSlope 12 12 Hybrid12Interval000Pieces false =
      (3014183022790229 / 13500000000000000) := by
  change activeSupportSlope 12 Hybrid12Interval000Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval000Pieces Hybrid12Interval000_pieces]
  decide +kernel

private theorem Hybrid12Interval000_offset :
    centerSupportOffset 12 Hybrid12Interval000Pieces false =
      (21967785108781609699 / 75000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval000Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval000Pieces Hybrid12Interval000_pieces]
  decide +kernel

theorem Hybrid12Interval000_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1996255868847 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 12 12 h Hybrid12Interval000Pieces false hL hH
    (36869 / 20000) (1996255868847 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid12Interval000_slope, Hybrid12Interval000_offset]
    norm_num
  · rw [Hybrid12Interval000_slope, Hybrid12Interval000_offset]
    norm_num

end KMedian184
