import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid46Interval000Pieces : LookupTree ℕ :=
  (.branch 23
    (.branch 11
      (.branch 5
        (.leaf 3)
        (.branch 8
          (.branch 6 (.leaf 4) (.branch 7 (.leaf 4) (.leaf 5)))
          (.branch 9 (.leaf 5) (.branch 10 (.leaf 5) (.leaf 6)))))
      (.branch 17
        (.branch 14
          (.branch 12 (.leaf 6) (.branch 13 (.leaf 6) (.leaf 7)))
          (.branch 15 (.leaf 7) (.branch 16 (.leaf 7) (.leaf 8))))
        (.branch 20 (.branch 18 (.leaf 8) (.branch 19 (.leaf 8) (.leaf 9))) (.leaf 9))))
    (.branch 34
      (.branch 28
        (.branch 25 (.leaf 10) (.branch 26 (.leaf 10) (.leaf 11)))
        (.branch 31 (.branch 29 (.leaf 11) (.leaf 12)) (.branch 32 (.leaf 12) (.leaf 13))))
      (.leaf 13)))

private theorem Hybrid46Interval000_pieces : supportPiecesValid 46 Hybrid46Interval000Pieces := by
  decide +kernel

private theorem Hybrid46Interval000_slope :
    centerSupportSlope 46 46 Hybrid46Interval000Pieces false =
      (4028420623265013871 / 7100000000000000000) := by
  change activeSupportSlope 46 Hybrid46Interval000Pieces / samplingThresholdQ 46 = _
  rw [activeSupportSlope_integer 46 Hybrid46Interval000Pieces Hybrid46Interval000_pieces]
  decide +kernel

private theorem Hybrid46Interval000_offset :
    centerSupportOffset 46 Hybrid46Interval000Pieces false =
      (8546902126565739701 / 10000000000000000000) := by
  change activeSupportOffset 46 Hybrid46Interval000Pieces = _
  rw [activeSupportOffset_integer 46 Hybrid46Interval000Pieces Hybrid46Interval000_pieces]
  decide +kernel

theorem Hybrid46Interval000_interval (h : Fin 121)
    (hL : 46 ≤ h.val) (hH : h.val ≤ 46) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((28569156243 / 12500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 46 46 h Hybrid46Interval000Pieces false hL hH
    (36869 / 20000) (28569156243 / 12500000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid46Interval000_slope, Hybrid46Interval000_offset]
    norm_num
  · rw [Hybrid46Interval000_slope, Hybrid46Interval000_offset]
    norm_num

end KMedian184
