import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid58Interval000Pieces : LookupTree ℕ :=
  (.branch 29
    (.branch 14
      (.branch 7
        (.branch 3 (.leaf 1) (.branch 5 (.leaf 1) (.branch 6 (.leaf 1) (.leaf 2))))
        (.branch 10 (.branch 8 (.leaf 2) (.branch 9 (.leaf 2) (.leaf 3))) (.leaf 3)))
      (.branch 21
        (.branch 17 (.leaf 3) (.branch 19 (.leaf 4) (.branch 20 (.leaf 4) (.leaf 5))))
        (.branch 25 (.branch 23 (.leaf 5) (.leaf 6)) (.branch 27 (.leaf 6) (.leaf 7)))))
    (.branch 43
      (.branch 36
        (.branch 32 (.branch 30 (.leaf 7) (.leaf 8)) (.branch 34 (.leaf 8) (.leaf 9)))
        (.branch 39 (.branch 37 (.leaf 9) (.leaf 10)) (.branch 41 (.leaf 10) (.leaf 11))))
      (.branch 50
        (.branch 46 (.branch 44 (.leaf 11) (.leaf 12)) (.branch 48 (.leaf 12) (.leaf 13)))
        (.leaf 13))))

private theorem Hybrid58Interval000_pieces : supportPiecesValid 58 Hybrid58Interval000Pieces := by
  decide +kernel

private theorem Hybrid58Interval000_slope :
    centerSupportSlope 58 58 Hybrid58Interval000Pieces false =
      (8253670837171569897 / 15400000000000000000) := by
  change activeSupportSlope 58 Hybrid58Interval000Pieces / samplingThresholdQ 58 = _
  rw [activeSupportSlope_integer 58 Hybrid58Interval000Pieces Hybrid58Interval000_pieces]
  decide +kernel

private theorem Hybrid58Interval000_offset :
    centerSupportOffset 58 Hybrid58Interval000Pieces false =
      (369810845128960243271 / 450000000000000000000) := by
  change activeSupportOffset 58 Hybrid58Interval000Pieces = _
  rw [activeSupportOffset_integer 58 Hybrid58Interval000Pieces Hybrid58Interval000_pieces]
  decide +kernel

theorem Hybrid58Interval000_interval (h : Fin 121)
    (hL : 58 ≤ h.val) (hH : h.val ≤ 58) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2201603189459 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 58 58 h Hybrid58Interval000Pieces false hL hH
    (36869 / 20000) (2201603189459 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid58Interval000_slope, Hybrid58Interval000_offset]
    norm_num
  · rw [Hybrid58Interval000_slope, Hybrid58Interval000_offset]
    norm_num

end KMedian184
