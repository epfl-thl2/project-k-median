import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid93Interval000Pieces : LookupTree ℕ :=
  (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5
          (.leaf 0)
          (.branch 8 (.branch 6 (.leaf 0) (.branch 7 (.leaf 0) (.leaf 1))) (.leaf 1)))
        (.leaf 1))
      (.branch 34
        (.leaf 1)
        (.branch 40
          (.leaf 1)
          (.branch 43 (.leaf 2) (.branch 44 (.leaf 2) (.branch 45 (.leaf 2) (.leaf 3)))))))
    (.branch 69
      (.branch 57
        (.branch 51 (.leaf 3) (.branch 54 (.leaf 3) (.branch 55 (.leaf 3) (.leaf 4))))
        (.branch 63
          (.branch 60 (.branch 58 (.leaf 4) (.branch 59 (.leaf 4) (.leaf 5))) (.leaf 5))
          (.branch 66
            (.branch 64 (.leaf 5) (.leaf 6))
            (.branch 67 (.leaf 6) (.branch 68 (.leaf 6) (.leaf 7))))))
      (.branch 81
        (.branch 75
          (.branch 72 (.leaf 7) (.branch 73 (.leaf 7) (.leaf 8)))
          (.branch 78 (.leaf 8) (.leaf 9)))
        (.branch 87
          (.branch 84
            (.branch 82 (.leaf 9) (.leaf 10))
            (.branch 85 (.leaf 0) (.branch 86 (.leaf 0) (.leaf 10))))
          (.branch 90
            (.branch 88 (.leaf 0) (.branch 89 (.leaf 0) (.leaf 11)))
            (.branch 91 (.leaf 0) (.branch 92 (.leaf 0) (.leaf 12))))))))

private theorem Hybrid93Interval000_pieces : supportPiecesValid 93 Hybrid93Interval000Pieces := by
  decide +kernel

private theorem Hybrid93Interval000_slope :
    centerSupportSlope 93 93 Hybrid93Interval000Pieces false =
      (3972300631704426433 / 9450000000000000000) := by
  change activeSupportSlope 93 Hybrid93Interval000Pieces / samplingThresholdQ 93 = _
  rw [activeSupportSlope_integer 93 Hybrid93Interval000Pieces Hybrid93Interval000_pieces]
  decide +kernel

private theorem Hybrid93Interval000_offset :
    centerSupportOffset 93 Hybrid93Interval000Pieces false =
      (100994283098090640383 / 150000000000000000000) := by
  change activeSupportOffset 93 Hybrid93Interval000Pieces = _
  rw [activeSupportOffset_integer 93 Hybrid93Interval000Pieces Hybrid93Interval000_pieces]
  decide +kernel

theorem Hybrid93Interval000_interval (h : Fin 121)
    (hL : 93 ≤ h.val) (hH : h.val ≤ 93) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2018723906029 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 93 93 h Hybrid93Interval000Pieces false hL hH
    (36869 / 20000) (2018723906029 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid93Interval000_slope, Hybrid93Interval000_offset]
    norm_num
  · rw [Hybrid93Interval000_slope, Hybrid93Interval000_offset]
    norm_num

end KMedian184
