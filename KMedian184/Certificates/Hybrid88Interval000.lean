import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid88Interval000Pieces : LookupTree ℕ :=
  (.branch 44
    (.branch 22
      (.branch 11
        (.branch 5 (.branch 2 (.leaf 0) (.branch 3 (.leaf 0) (.leaf 1))) (.leaf 1))
        (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 38
          (.branch 35 (.leaf 1) (.leaf 2))
          (.branch 41 (.branch 39 (.leaf 2) (.leaf 3)) (.leaf 3)))))
    (.branch 66
      (.branch 55
        (.branch 49 (.leaf 3) (.branch 52 (.leaf 4) (.branch 53 (.leaf 4) (.leaf 5))))
        (.branch 60
          (.branch 57 (.leaf 5) (.leaf 6))
          (.branch 63 (.branch 61 (.leaf 6) (.branch 62 (.leaf 6) (.leaf 7))) (.leaf 7))))
      (.branch 77
        (.branch 71 (.leaf 8) (.branch 74 (.leaf 9) (.branch 75 (.leaf 9) (.leaf 10))))
        (.branch 82
          (.branch 79 (.leaf 10) (.branch 80 (.leaf 10) (.leaf 11)))
          (.branch 85
            (.branch 83 (.leaf 11) (.branch 84 (.leaf 11) (.leaf 0)))
            (.branch 86 (.leaf 0) (.branch 87 (.leaf 12) (.leaf 0))))))))

private theorem Hybrid88Interval000_pieces : supportPiecesValid 88 Hybrid88Interval000Pieces := by
  decide +kernel

private theorem Hybrid88Interval000_slope :
    centerSupportSlope 88 88 Hybrid88Interval000Pieces false =
      (2126669533300806047 / 4600000000000000000) := by
  change activeSupportSlope 88 Hybrid88Interval000Pieces / samplingThresholdQ 88 = _
  rw [activeSupportSlope_integer 88 Hybrid88Interval000Pieces Hybrid88Interval000_pieces]
  decide +kernel

private theorem Hybrid88Interval000_offset :
    centerSupportOffset 88 Hybrid88Interval000Pieces false =
      (334689080897123373427 / 450000000000000000000) := by
  change activeSupportOffset 88 Hybrid88Interval000Pieces = _
  rw [activeSupportOffset_integer 88 Hybrid88Interval000Pieces Hybrid88Interval000_pieces]
  decide +kernel

theorem Hybrid88Interval000_interval (h : Fin 121)
    (hL : 88 ≤ h.val) (hH : h.val ≤ 88) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1022629993813 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 88 88 h Hybrid88Interval000Pieces false hL hH
    (36869 / 20000) (1022629993813 / 500000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid88Interval000_slope, Hybrid88Interval000_offset]
    norm_num
  · rw [Hybrid88Interval000_slope, Hybrid88Interval000_offset]
    norm_num

end KMedian184
