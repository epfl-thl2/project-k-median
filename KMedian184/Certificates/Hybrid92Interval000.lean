import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid92Interval000Pieces : LookupTree ℕ :=
  (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5 (.leaf 0) (.branch 8 (.branch 6 (.leaf 0) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.branch 34
        (.leaf 1)
        (.branch 40
          (.branch 37 (.leaf 1) (.branch 38 (.leaf 1) (.branch 39 (.leaf 1) (.leaf 2))))
          (.branch 43 (.leaf 2) (.branch 44 (.leaf 2) (.leaf 3))))))
    (.branch 69
      (.branch 57
        (.branch 51 (.leaf 3) (.branch 54 (.leaf 3) (.leaf 4)))
        (.branch 63
          (.branch 60 (.branch 58 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 66 (.leaf 6) (.branch 67 (.leaf 6) (.leaf 7)))))
      (.branch 80
        (.branch 74
          (.branch 71 (.leaf 7) (.branch 72 (.leaf 7) (.leaf 8)))
          (.branch 77 (.leaf 8) (.leaf 9)))
        (.branch 86
          (.branch 83 (.branch 81 (.leaf 9) (.leaf 10)) (.branch 84 (.leaf 10) (.leaf 0)))
          (.branch 89 (.branch 87 (.leaf 11) (.leaf 0)) (.branch 90 (.leaf 11) (.leaf 0)))))))

private theorem Hybrid92Interval000_pieces : supportPiecesValid 92 Hybrid92Interval000Pieces := by
  decide +kernel

private theorem Hybrid92Interval000_slope :
    centerSupportSlope 92 92 Hybrid92Interval000Pieces false =
      (80433199512694109 / 188000000000000000) := by
  change activeSupportSlope 92 Hybrid92Interval000Pieces / samplingThresholdQ 92 = _
  rw [activeSupportSlope_integer 92 Hybrid92Interval000Pieces Hybrid92Interval000_pieces]
  decide +kernel

private theorem Hybrid92Interval000_offset :
    centerSupportOffset 92 Hybrid92Interval000Pieces false =
      (103055550567575920747 / 150000000000000000000) := by
  change activeSupportOffset 92 Hybrid92Interval000Pieces = _
  rw [activeSupportOffset_integer 92 Hybrid92Interval000Pieces Hybrid92Interval000_pieces]
  decide +kernel

theorem Hybrid92Interval000_interval (h : Fin 121)
    (hL : 92 ≤ h.val) (hH : h.val ≤ 92) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((505280538009 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 92 92 h Hybrid92Interval000Pieces false hL hH
    (36869 / 20000) (505280538009 / 250000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid92Interval000_slope, Hybrid92Interval000_offset]
    norm_num
  · rw [Hybrid92Interval000_slope, Hybrid92Interval000_offset]
    norm_num

end KMedian184
