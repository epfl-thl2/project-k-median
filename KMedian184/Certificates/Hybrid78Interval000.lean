import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid78Interval000Pieces : LookupTree ℕ :=
  (.branch 39
    (.branch 19
      (.leaf 1)
      (.branch 29
        (.branch 24 (.leaf 1) (.branch 26 (.branch 25 (.leaf 1) (.leaf 2)) (.leaf 2)))
        (.branch 34
          (.leaf 3)
          (.branch 36 (.leaf 3) (.branch 37 (.leaf 3) (.branch 38 (.leaf 3) (.leaf 4)))))))
    (.branch 58
      (.branch 48
        (.branch 43
          (.branch 41 (.leaf 4) (.branch 42 (.leaf 4) (.leaf 5)))
          (.branch 45 (.leaf 5) (.branch 46 (.leaf 5) (.leaf 6))))
        (.branch 53
          (.branch 50 (.leaf 6) (.leaf 7))
          (.branch 55 (.branch 54 (.leaf 7) (.leaf 8)) (.leaf 8))))
      (.branch 68
        (.branch 63
          (.branch 60 (.leaf 9) (.branch 61 (.leaf 9) (.branch 62 (.leaf 9) (.leaf 10))))
          (.branch 65 (.leaf 10) (.branch 66 (.leaf 10) (.branch 67 (.leaf 10) (.leaf 11)))))
        (.branch 73
          (.branch 70 (.leaf 11) (.branch 71 (.leaf 11) (.leaf 12)))
          (.branch 75 (.leaf 12) (.leaf 13))))))

private theorem Hybrid78Interval000_pieces : supportPiecesValid 78 Hybrid78Interval000Pieces := by
  decide +kernel

private theorem Hybrid78Interval000_slope :
    centerSupportSlope 78 78 Hybrid78Interval000Pieces false =
      (173718317378125613 / 348000000000000000) := by
  change activeSupportSlope 78 Hybrid78Interval000Pieces / samplingThresholdQ 78 = _
  rw [activeSupportSlope_integer 78 Hybrid78Interval000Pieces Hybrid78Interval000_pieces]
  decide +kernel

private theorem Hybrid78Interval000_offset :
    centerSupportOffset 78 Hybrid78Interval000Pieces false =
      (71591758562880227027 / 90000000000000000000) := by
  change activeSupportOffset 78 Hybrid78Interval000Pieces = _
  rw [activeSupportOffset_integer 78 Hybrid78Interval000Pieces Hybrid78Interval000_pieces]
  decide +kernel

theorem Hybrid78Interval000_interval (h : Fin 121)
    (hL : 78 ≤ h.val) (hH : h.val ≤ 78) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((418516883783 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 78 78 h Hybrid78Interval000Pieces false hL hH
    (36869 / 20000) (418516883783 / 200000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid78Interval000_slope, Hybrid78Interval000_offset]
    norm_num
  · rw [Hybrid78Interval000_slope, Hybrid78Interval000_offset]
    norm_num

end KMedian184
