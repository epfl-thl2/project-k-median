import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid77Interval000Pieces : LookupTree ℕ :=
  (.branch 38
    (.branch 19
      (.leaf 1)
      (.branch 28
        (.branch 23 (.leaf 1) (.branch 25 (.branch 24 (.leaf 1) (.leaf 2)) (.leaf 2)))
        (.branch 33
          (.leaf 3)
          (.branch 35 (.leaf 3) (.branch 36 (.leaf 3) (.branch 37 (.leaf 3) (.leaf 4)))))))
    (.branch 57
      (.branch 47
        (.branch 42
          (.branch 40 (.leaf 4) (.branch 41 (.leaf 4) (.leaf 5)))
          (.branch 44 (.leaf 5) (.branch 45 (.leaf 5) (.leaf 6))))
        (.branch 52
          (.branch 49 (.leaf 6) (.leaf 7))
          (.branch 54 (.branch 53 (.leaf 7) (.leaf 8)) (.leaf 8))))
      (.branch 67
        (.branch 62
          (.branch 59 (.leaf 9) (.branch 60 (.leaf 9) (.branch 61 (.leaf 9) (.leaf 10))))
          (.branch 64 (.leaf 10) (.branch 65 (.leaf 10) (.leaf 11))))
        (.branch 72 (.branch 69 (.leaf 11) (.leaf 12)) (.branch 74 (.leaf 12) (.leaf 13))))))

private theorem Hybrid77Interval000_pieces : supportPiecesValid 77 Hybrid77Interval000Pieces := by
  decide +kernel

private theorem Hybrid77Interval000_slope :
    centerSupportSlope 77 77 Hybrid77Interval000Pieces false =
      (2166379345000841161 / 4325000000000000000) := by
  change activeSupportSlope 77 Hybrid77Interval000Pieces / samplingThresholdQ 77 = _
  rw [activeSupportSlope_integer 77 Hybrid77Interval000Pieces Hybrid77Interval000_pieces]
  decide +kernel

private theorem Hybrid77Interval000_offset :
    centerSupportOffset 77 Hybrid77Interval000Pieces false =
      (358323221102897953553 / 450000000000000000000) := by
  change activeSupportOffset 77 Hybrid77Interval000Pieces = _
  rw [activeSupportOffset_integer 77 Hybrid77Interval000Pieces Hybrid77Interval000_pieces]
  decide +kernel

theorem Hybrid77Interval000_interval (h : Fin 121)
    (hL : 77 ≤ h.val) (hH : h.val ≤ 77) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((209811619647 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 77 77 h Hybrid77Interval000Pieces false hL hH
    (36869 / 20000) (209811619647 / 100000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid77Interval000_slope, Hybrid77Interval000_offset]
    norm_num
  · rw [Hybrid77Interval000_slope, Hybrid77Interval000_offset]
    norm_num

end KMedian184
