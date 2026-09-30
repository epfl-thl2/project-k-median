import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid66Interval000Pieces : LookupTree ℕ :=
  (.branch 33
    (.branch 16
      (.branch 8
        (.leaf 1)
        (.branch 12 (.leaf 1) (.branch 14 (.branch 13 (.leaf 1) (.leaf 2)) (.leaf 2))))
      (.branch 24
        (.branch 20 (.branch 18 (.branch 17 (.leaf 2) (.leaf 3)) (.leaf 3)) (.leaf 3))
        (.branch 28
          (.branch 26 (.branch 25 (.leaf 3) (.leaf 4)) (.leaf 4))
          (.branch 30 (.leaf 5) (.branch 31 (.leaf 5) (.branch 32 (.leaf 5) (.leaf 6)))))))
    (.branch 49
      (.branch 41
        (.branch 37
          (.branch 35 (.leaf 6) (.branch 36 (.leaf 6) (.leaf 7)))
          (.branch 39 (.leaf 7) (.branch 40 (.leaf 7) (.leaf 8))))
        (.branch 45 (.branch 43 (.leaf 8) (.leaf 9)) (.branch 47 (.leaf 9) (.leaf 10))))
      (.branch 57
        (.branch 53 (.branch 51 (.leaf 10) (.leaf 11)) (.branch 55 (.leaf 11) (.leaf 12)))
        (.branch 61 (.branch 59 (.branch 58 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid66Interval000_pieces : supportPiecesValid 66 Hybrid66Interval000Pieces := by
  decide +kernel

private theorem Hybrid66Interval000_slope :
    centerSupportSlope 66 66 Hybrid66Interval000Pieces false =
      (4223575995122910551 / 8100000000000000000) := by
  change activeSupportSlope 66 Hybrid66Interval000Pieces / samplingThresholdQ 66 = _
  rw [activeSupportSlope_integer 66 Hybrid66Interval000Pieces Hybrid66Interval000_pieces]
  decide +kernel

private theorem Hybrid66Interval000_offset :
    centerSupportOffset 66 Hybrid66Interval000Pieces false =
      (24304150529330805749 / 30000000000000000000) := by
  change activeSupportOffset 66 Hybrid66Interval000Pieces = _
  rw [activeSupportOffset_integer 66 Hybrid66Interval000Pieces Hybrid66Interval000_pieces]
  decide +kernel

theorem Hybrid66Interval000_interval (h : Fin 121)
    (hL : 66 ≤ h.val) (hH : h.val ≤ 66) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((539790303289 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 66 66 h Hybrid66Interval000Pieces false hL hH
    (36869 / 20000) (539790303289 / 250000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid66Interval000_slope, Hybrid66Interval000_offset]
    norm_num
  · rw [Hybrid66Interval000_slope, Hybrid66Interval000_offset]
    norm_num

end KMedian184
