import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval000Pieces : LookupTree ℕ :=
  (.branch 10
    (.branch 5
      (.branch 2 (.leaf 6) (.branch 3 (.leaf 7) (.branch 4 (.leaf 7) (.leaf 8))))
      (.branch 7 (.leaf 8) (.leaf 9)))
    (.branch 15
      (.branch 12 (.leaf 10) (.branch 13 (.leaf 10) (.leaf 11)))
      (.branch 17 (.branch 16 (.leaf 11) (.leaf 12)) (.branch 18 (.leaf 12) (.leaf 13)))))

private theorem Hybrid20Interval000_pieces : supportPiecesValid 20 Hybrid20Interval000Pieces := by
  decide +kernel

private theorem Hybrid20Interval000_slope :
    centerSupportSlope 20 20 Hybrid20Interval000Pieces false =
      (1971621359905791427 / 5800000000000000000) := by
  change activeSupportSlope 20 Hybrid20Interval000Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval000Pieces Hybrid20Interval000_pieces]
  decide +kernel

private theorem Hybrid20Interval000_offset :
    centerSupportOffset 20 Hybrid20Interval000Pieces false =
      (209029466533796130593 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval000Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval000Pieces Hybrid20Interval000_pieces]
  decide +kernel

theorem Hybrid20Interval000_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((522274125891 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 20 20 h Hybrid20Interval000Pieces false hL hH
    (36869 / 20000) (522274125891 / 250000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid20Interval000_slope, Hybrid20Interval000_offset]
    norm_num
  · rw [Hybrid20Interval000_slope, Hybrid20Interval000_offset]
    norm_num

end KMedian184
