import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid64Interval000Pieces : LookupTree ℕ :=
  (.branch 32
    (.branch 16
      (.branch 8
        (.leaf 1)
        (.branch 12
          (.branch 10 (.leaf 1) (.branch 11 (.leaf 1) (.leaf 2)))
          (.branch 14 (.leaf 2) (.branch 15 (.leaf 2) (.leaf 3)))))
      (.branch 24
        (.branch 20 (.leaf 3) (.branch 22 (.leaf 3) (.branch 23 (.leaf 3) (.leaf 4))))
        (.branch 28 (.branch 26 (.leaf 4) (.leaf 5)) (.branch 30 (.leaf 5) (.leaf 6)))))
    (.branch 48
      (.branch 40
        (.branch 36
          (.branch 34 (.leaf 6) (.leaf 7))
          (.branch 38 (.branch 37 (.leaf 7) (.leaf 8)) (.leaf 8)))
        (.branch 44
          (.branch 42 (.branch 41 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 46 (.branch 45 (.leaf 9) (.leaf 10)) (.leaf 10))))
      (.branch 56 (.branch 52 (.leaf 11) (.leaf 12)) (.leaf 13))))

private theorem Hybrid64Interval000_pieces : supportPiecesValid 64 Hybrid64Interval000Pieces := by
  decide +kernel

private theorem Hybrid64Interval000_slope :
    centerSupportSlope 64 64 Hybrid64Interval000Pieces false =
      (8392286263015825773 / 16000000000000000000) := by
  change activeSupportSlope 64 Hybrid64Interval000Pieces / samplingThresholdQ 64 = _
  rw [activeSupportSlope_integer 64 Hybrid64Interval000Pieces Hybrid64Interval000_pieces]
  decide +kernel

private theorem Hybrid64Interval000_offset :
    centerSupportOffset 64 Hybrid64Interval000Pieces false =
      (73062450366264773119 / 90000000000000000000) := by
  change activeSupportOffset 64 Hybrid64Interval000Pieces = _
  rw [activeSupportOffset_integer 64 Hybrid64Interval000Pieces Hybrid64Interval000_pieces]
  decide +kernel

theorem Hybrid64Interval000_interval (h : Fin 121)
    (hL : 64 ≤ h.val) (hH : h.val ≤ 64) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((433936409953 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 64 64 h Hybrid64Interval000Pieces false hL hH
    (36869 / 20000) (433936409953 / 200000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid64Interval000_slope, Hybrid64Interval000_offset]
    norm_num
  · rw [Hybrid64Interval000_slope, Hybrid64Interval000_offset]
    norm_num

end KMedian184
