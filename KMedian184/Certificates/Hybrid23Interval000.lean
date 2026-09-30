import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval000Pieces : LookupTree ℕ :=
  (.branch 11
    (.branch 5
      (.branch 2 (.leaf 6) (.branch 3 (.leaf 6) (.leaf 7)))
      (.branch 8 (.leaf 8) (.leaf 9)))
    (.branch 17
      (.branch 14 (.leaf 10) (.leaf 11))
      (.branch 20 (.branch 18 (.leaf 12) (.branch 19 (.leaf 12) (.leaf 13))) (.leaf 13))))

private theorem Hybrid23Interval000_pieces : supportPiecesValid 23 Hybrid23Interval000Pieces := by
  decide +kernel

private theorem Hybrid23Interval000_slope :
    centerSupportSlope 23 23 Hybrid23Interval000Pieces false =
      (563652391676147709 / 1487500000000000000) := by
  change activeSupportSlope 23 Hybrid23Interval000Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval000Pieces Hybrid23Interval000_pieces]
  decide +kernel

private theorem Hybrid23Interval000_offset :
    centerSupportOffset 23 Hybrid23Interval000Pieces false =
      (26259607578326934807 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval000Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval000Pieces Hybrid23Interval000_pieces]
  decide +kernel

theorem Hybrid23Interval000_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((132659091437 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 23 23 h Hybrid23Interval000Pieces false hL hH
    (36869 / 20000) (132659091437 / 62500000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid23Interval000_slope, Hybrid23Interval000_offset]
    norm_num
  · rw [Hybrid23Interval000_slope, Hybrid23Interval000_offset]
    norm_num

end KMedian184
