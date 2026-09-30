import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid56Interval000Pieces : LookupTree ℕ :=
  (.branch 28
    (.branch 14
      (.branch 7
        (.branch 3 (.leaf 1) (.branch 5 (.branch 4 (.leaf 1) (.leaf 2)) (.leaf 2)))
        (.branch 10 (.branch 8 (.leaf 2) (.leaf 3)) (.leaf 3)))
      (.branch 21
        (.branch 17
          (.branch 15 (.leaf 3) (.leaf 4))
          (.branch 19 (.branch 18 (.leaf 4) (.leaf 5)) (.leaf 5)))
        (.branch 24 (.leaf 6) (.branch 26 (.branch 25 (.leaf 6) (.leaf 7)) (.leaf 7)))))
    (.branch 42
      (.branch 35
        (.branch 31 (.leaf 8) (.branch 33 (.branch 32 (.leaf 8) (.leaf 9)) (.leaf 9)))
        (.branch 38 (.leaf 10) (.leaf 11)))
      (.branch 49 (.branch 45 (.leaf 12) (.leaf 13)) (.leaf 13))))

private theorem Hybrid56Interval000_pieces : supportPiecesValid 56 Hybrid56Interval000Pieces := by
  decide +kernel

private theorem Hybrid56Interval000_slope :
    centerSupportSlope 56 56 Hybrid56Interval000Pieces false =
      (8187056225317110441 / 15200000000000000000) := by
  change activeSupportSlope 56 Hybrid56Interval000Pieces / samplingThresholdQ 56 = _
  rw [activeSupportSlope_integer 56 Hybrid56Interval000Pieces Hybrid56Interval000_pieces]
  decide +kernel

private theorem Hybrid56Interval000_offset :
    centerSupportOffset 56 Hybrid56Interval000Pieces false =
      (14802514389311512331 / 18000000000000000000) := by
  change activeSupportOffset 56 Hybrid56Interval000Pieces = _
  rw [activeSupportOffset_integer 56 Hybrid56Interval000Pieces Hybrid56Interval000_pieces]
  decide +kernel

theorem Hybrid56Interval000_interval (h : Fin 121)
    (hL : 56 ≤ h.val) (hH : h.val ≤ 56) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2213127533713 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 56 56 h Hybrid56Interval000Pieces false hL hH
    (36869 / 20000) (2213127533713 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid56Interval000_slope, Hybrid56Interval000_offset]
    norm_num
  · rw [Hybrid56Interval000_slope, Hybrid56Interval000_offset]
    norm_num

end KMedian184
