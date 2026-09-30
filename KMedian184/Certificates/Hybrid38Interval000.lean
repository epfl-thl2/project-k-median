import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid38Interval000Pieces : LookupTree ℕ :=
  (.branch 19
    (.branch 9
      (.branch 4
        (.branch 2 (.leaf 4) (.leaf 5))
        (.branch 6
          (.branch 5 (.leaf 5) (.leaf 6))
          (.branch 7 (.leaf 6) (.branch 8 (.leaf 6) (.leaf 7)))))
      (.branch 14
        (.branch 11
          (.branch 10 (.leaf 7) (.leaf 8))
          (.branch 12 (.leaf 8) (.branch 13 (.leaf 8) (.leaf 9))))
        (.branch 16 (.leaf 9) (.leaf 10))))
    (.branch 28
      (.branch 23
        (.branch 21 (.leaf 11) (.branch 22 (.leaf 11) (.leaf 12)))
        (.branch 25 (.leaf 12) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid38Interval000_pieces : supportPiecesValid 38 Hybrid38Interval000Pieces := by
  decide +kernel

private theorem Hybrid38Interval000_slope :
    centerSupportSlope 38 38 Hybrid38Interval000Pieces false =
      (3608457066580855769 / 6700000000000000000) := by
  change activeSupportSlope 38 Hybrid38Interval000Pieces / samplingThresholdQ 38 = _
  rw [activeSupportSlope_integer 38 Hybrid38Interval000Pieces Hybrid38Interval000_pieces]
  decide +kernel

private theorem Hybrid38Interval000_offset :
    centerSupportOffset 38 Hybrid38Interval000Pieces false =
      (178468192477094507563 / 225000000000000000000) := by
  change activeSupportOffset 38 Hybrid38Interval000Pieces = _
  rw [activeSupportOffset_integer 38 Hybrid38Interval000Pieces Hybrid38Interval000_pieces]
  decide +kernel

theorem Hybrid38Interval000_interval (h : Fin 121)
    (hL : 38 ≤ h.val) (hH : h.val ≤ 38) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((227612198037 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 38 38 h Hybrid38Interval000Pieces false hL hH
    (36869 / 20000) (227612198037 / 100000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid38Interval000_slope, Hybrid38Interval000_offset]
    norm_num
  · rw [Hybrid38Interval000_slope, Hybrid38Interval000_offset]
    norm_num

end KMedian184
