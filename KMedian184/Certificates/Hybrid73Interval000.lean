import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid73Interval000Pieces : LookupTree ℕ :=
  (.branch 36
    (.branch 18
      (.leaf 1)
      (.branch 27
        (.branch 22 (.branch 20 (.leaf 1) (.leaf 2)) (.branch 24 (.leaf 2) (.leaf 3)))
        (.branch 31 (.leaf 3) (.branch 33 (.leaf 3) (.leaf 4)))))
    (.branch 54
      (.branch 45
        (.branch 40
          (.leaf 5)
          (.branch 42 (.leaf 6) (.branch 43 (.leaf 6) (.branch 44 (.leaf 6) (.leaf 7)))))
        (.branch 49
          (.branch 47 (.leaf 7) (.branch 48 (.leaf 7) (.leaf 8)))
          (.branch 51 (.leaf 8) (.branch 52 (.leaf 8) (.leaf 9)))))
      (.branch 63
        (.branch 58 (.branch 56 (.leaf 9) (.leaf 10)) (.branch 60 (.leaf 10) (.leaf 11)))
        (.branch 68 (.branch 65 (.branch 64 (.leaf 11) (.leaf 12)) (.leaf 12)) (.leaf 13)))))

private theorem Hybrid73Interval000_pieces : supportPiecesValid 73 Hybrid73Interval000Pieces := by
  decide +kernel

private theorem Hybrid73Interval000_slope :
    centerSupportSlope 73 73 Hybrid73Interval000Pieces false =
      (4292898027674922807 / 8450000000000000000) := by
  change activeSupportSlope 73 Hybrid73Interval000Pieces / samplingThresholdQ 73 = _
  rw [activeSupportSlope_integer 73 Hybrid73Interval000Pieces Hybrid73Interval000_pieces]
  decide +kernel

private theorem Hybrid73Interval000_offset :
    centerSupportOffset 73 Hybrid73Interval000Pieces false =
      (90029188762823651909 / 112500000000000000000) := by
  change activeSupportOffset 73 Hybrid73Interval000Pieces = _
  rw [activeSupportOffset_integer 73 Hybrid73Interval000Pieces Hybrid73Interval000_pieces]
  decide +kernel

theorem Hybrid73Interval000_interval (h : Fin 121)
    (hL : 73 ≤ h.val) (hH : h.val ≤ 73) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((424091598343 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 73 73 h Hybrid73Interval000Pieces false hL hH
    (36869 / 20000) (424091598343 / 200000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid73Interval000_slope, Hybrid73Interval000_offset]
    norm_num
  · rw [Hybrid73Interval000_slope, Hybrid73Interval000_offset]
    norm_num

end KMedian184
