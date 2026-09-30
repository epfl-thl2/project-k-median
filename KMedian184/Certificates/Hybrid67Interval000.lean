import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid67Interval000Pieces : LookupTree ℕ :=
  (.branch 33
    (.branch 16
      (.branch 8 (.leaf 1) (.branch 12 (.leaf 1) (.branch 14 (.leaf 1) (.leaf 2))))
      (.branch 24
        (.branch 20 (.branch 18 (.leaf 2) (.leaf 3)) (.leaf 3))
        (.branch 28
          (.branch 26 (.leaf 3) (.leaf 4))
          (.branch 30 (.branch 29 (.leaf 4) (.leaf 5)) (.leaf 5)))))
    (.branch 50
      (.branch 41
        (.branch 37 (.leaf 6) (.leaf 7))
        (.branch 45 (.leaf 8) (.branch 47 (.leaf 9) (.branch 48 (.leaf 9) (.leaf 10)))))
      (.branch 58
        (.branch 54 (.branch 52 (.leaf 10) (.leaf 11)) (.branch 56 (.leaf 11) (.leaf 12)))
        (.branch 62 (.branch 60 (.leaf 12) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid67Interval000_pieces : supportPiecesValid 67 Hybrid67Interval000Pieces := by
  decide +kernel

private theorem Hybrid67Interval000_slope :
    centerSupportSlope 67 67 Hybrid67Interval000Pieces false =
      (8469776483735779697 / 16300000000000000000) := by
  change activeSupportSlope 67 Hybrid67Interval000Pieces / samplingThresholdQ 67 = _
  rw [activeSupportSlope_integer 67 Hybrid67Interval000Pieces Hybrid67Interval000_pieces]
  decide +kernel

private theorem Hybrid67Interval000_offset :
    centerSupportOffset 67 Hybrid67Interval000Pieces false =
      (9099210653402962109 / 11250000000000000000) := by
  change activeSupportOffset 67 Hybrid67Interval000Pieces = _
  rw [activeSupportOffset_integer 67 Hybrid67Interval000Pieces Hybrid67Interval000_pieces]
  decide +kernel

theorem Hybrid67Interval000_interval (h : Fin 121)
    (hL : 67 ≤ h.val) (hH : h.val ≤ 67) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((67305269733 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 67 67 h Hybrid67Interval000Pieces false hL hH
    (36869 / 20000) (67305269733 / 31250000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid67Interval000_slope, Hybrid67Interval000_offset]
    norm_num
  · rw [Hybrid67Interval000_slope, Hybrid67Interval000_offset]
    norm_num

end KMedian184
