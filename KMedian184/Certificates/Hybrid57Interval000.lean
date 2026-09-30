import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid57Interval000Pieces : LookupTree ℕ :=
  (.branch 28
    (.branch 14
      (.branch 7
        (.branch 3 (.leaf 1) (.branch 5 (.leaf 1) (.leaf 2)))
        (.branch 10 (.branch 8 (.leaf 2) (.leaf 3)) (.leaf 3)))
      (.branch 21
        (.branch 17
          (.branch 15 (.leaf 3) (.branch 16 (.leaf 3) (.leaf 4)))
          (.branch 19 (.leaf 4) (.leaf 5)))
        (.branch 24 (.branch 22 (.leaf 5) (.leaf 6)) (.branch 26 (.leaf 6) (.leaf 7)))))
    (.branch 42
      (.branch 35
        (.branch 31 (.branch 29 (.leaf 7) (.leaf 8)) (.branch 33 (.leaf 8) (.leaf 9)))
        (.branch 38 (.branch 36 (.leaf 9) (.leaf 10)) (.branch 40 (.leaf 10) (.leaf 11))))
      (.branch 49
        (.branch 45 (.branch 43 (.leaf 11) (.leaf 12)) (.branch 47 (.leaf 12) (.leaf 13)))
        (.leaf 13))))

private theorem Hybrid57Interval000_pieces : supportPiecesValid 57 Hybrid57Interval000Pieces := by
  decide +kernel

private theorem Hybrid57Interval000_slope :
    centerSupportSlope 57 57 Hybrid57Interval000Pieces false =
      (2057043425522478221 / 3825000000000000000) := by
  change activeSupportSlope 57 Hybrid57Interval000Pieces / samplingThresholdQ 57 = _
  rw [activeSupportSlope_integer 57 Hybrid57Interval000Pieces Hybrid57Interval000_pieces]
  decide +kernel

private theorem Hybrid57Interval000_offset :
    centerSupportOffset 57 Hybrid57Interval000Pieces false =
      (14818008744488800961 / 18000000000000000000) := by
  change activeSupportOffset 57 Hybrid57Interval000Pieces = _
  rw [activeSupportOffset_integer 57 Hybrid57Interval000Pieces Hybrid57Interval000_pieces]
  decide +kernel

theorem Hybrid57Interval000_interval (h : Fin 121)
    (hL : 57 ≤ h.val) (hH : h.val ≤ 57) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1103638360843 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 57 57 h Hybrid57Interval000Pieces false hL hH
    (36869 / 20000) (1103638360843 / 500000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid57Interval000_slope, Hybrid57Interval000_offset]
    norm_num
  · rw [Hybrid57Interval000_slope, Hybrid57Interval000_offset]
    norm_num

end KMedian184
