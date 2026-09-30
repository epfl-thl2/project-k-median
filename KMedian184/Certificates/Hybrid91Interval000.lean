import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid91Interval000Pieces : LookupTree ℕ :=
  (.branch 45
    (.branch 22
      (.branch 11 (.branch 5 (.leaf 0) (.leaf 1)) (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 39
          (.branch 36 (.leaf 1) (.branch 37 (.leaf 1) (.branch 38 (.leaf 1) (.leaf 2))))
          (.branch 42 (.leaf 2) (.branch 43 (.leaf 2) (.leaf 3))))))
    (.branch 68
      (.branch 56
        (.branch 50 (.leaf 3) (.branch 53 (.leaf 3) (.leaf 4)))
        (.branch 62
          (.branch 59
            (.branch 57 (.leaf 4) (.leaf 5))
            (.branch 60 (.leaf 5) (.branch 61 (.leaf 5) (.leaf 6))))
          (.branch 65 (.leaf 6) (.branch 66 (.leaf 6) (.leaf 7)))))
      (.branch 79
        (.branch 73
          (.branch 70 (.leaf 7) (.leaf 8))
          (.branch 76 (.branch 74 (.leaf 8) (.branch 75 (.leaf 8) (.leaf 9))) (.leaf 9)))
        (.branch 85
          (.branch 82
            (.branch 80 (.leaf 9) (.leaf 10))
            (.branch 83 (.leaf 10) (.branch 84 (.leaf 10) (.leaf 0))))
          (.branch 88
            (.branch 86 (.leaf 0) (.branch 87 (.leaf 11) (.leaf 0)))
            (.branch 89 (.leaf 0) (.branch 90 (.leaf 12) (.leaf 0))))))))

private theorem Hybrid91Interval000_pieces : supportPiecesValid 91 Hybrid91Interval000Pieces := by
  decide +kernel

private theorem Hybrid91Interval000_slope :
    centerSupportSlope 91 91 Hybrid91Interval000Pieces false =
      (4110914593424796079 / 9350000000000000000) := by
  change activeSupportSlope 91 Hybrid91Interval000Pieces / samplingThresholdQ 91 = _
  rw [activeSupportSlope_integer 91 Hybrid91Interval000Pieces Hybrid91Interval000_pieces]
  decide +kernel

private theorem Hybrid91Interval000_offset :
    centerSupportOffset 91 Hybrid91Interval000Pieces false =
      (158937792987280541113 / 225000000000000000000) := by
  change activeSupportOffset 91 Hybrid91Interval000Pieces = _
  rw [activeSupportOffset_integer 91 Hybrid91Interval000Pieces Hybrid91Interval000_pieces]
  decide +kernel

theorem Hybrid91Interval000_interval (h : Fin 121)
    (hL : 91 ≤ h.val) (hH : h.val ≤ 91) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1014634081007 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 91 91 h Hybrid91Interval000Pieces false hL hH
    (36869 / 20000) (1014634081007 / 500000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid91Interval000_slope, Hybrid91Interval000_offset]
    norm_num
  · rw [Hybrid91Interval000_slope, Hybrid91Interval000_offset]
    norm_num

end KMedian184
