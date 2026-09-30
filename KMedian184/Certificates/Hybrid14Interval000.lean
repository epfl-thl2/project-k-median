import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval000Pieces : LookupTree ℕ :=
  (.branch 7
    (.branch 3 (.leaf 7) (.branch 5 (.leaf 8) (.leaf 9)))
    (.branch 10
      (.branch 8 (.leaf 9) (.leaf 10))
      (.branch 12 (.branch 11 (.leaf 10) (.leaf 11)) (.branch 13 (.leaf 11) (.leaf 12)))))

private theorem Hybrid14Interval000_pieces : supportPiecesValid 14 Hybrid14Interval000Pieces := by
  decide +kernel

private theorem Hybrid14Interval000_slope :
    centerSupportSlope 14 14 Hybrid14Interval000Pieces false =
      (279993191462326509 / 1100000000000000000) := by
  change activeSupportSlope 14 Hybrid14Interval000Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval000Pieces Hybrid14Interval000_pieces]
  decide +kernel

private theorem Hybrid14Interval000_offset :
    centerSupportOffset 14 Hybrid14Interval000Pieces false =
      (18985226945383232629 / 56250000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval000Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval000Pieces Hybrid14Interval000_pieces]
  decide +kernel

theorem Hybrid14Interval000_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2020139738459 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 14 14 h Hybrid14Interval000Pieces false hL hH
    (36869 / 20000) (2020139738459 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid14Interval000_slope, Hybrid14Interval000_offset]
    norm_num
  · rw [Hybrid14Interval000_slope, Hybrid14Interval000_offset]
    norm_num

end KMedian184
