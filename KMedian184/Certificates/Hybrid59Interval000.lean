import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid59Interval000Pieces : LookupTree ℕ :=
  (.branch 29
    (.branch 14
      (.branch 7 (.leaf 1) (.branch 10 (.leaf 2) (.leaf 3)))
      (.branch 21
        (.branch 17 (.leaf 3) (.branch 19 (.branch 18 (.leaf 3) (.leaf 4)) (.leaf 4)))
        (.branch 25
          (.branch 23 (.leaf 5) (.branch 24 (.leaf 5) (.leaf 6)))
          (.branch 27 (.leaf 6) (.branch 28 (.leaf 6) (.leaf 7))))))
    (.branch 44
      (.branch 36
        (.branch 32 (.leaf 7) (.branch 34 (.leaf 8) (.branch 35 (.leaf 8) (.leaf 9))))
        (.branch 40
          (.branch 38 (.leaf 9) (.branch 39 (.leaf 9) (.leaf 10)))
          (.branch 42 (.leaf 10) (.leaf 11))))
      (.branch 51
        (.branch 47
          (.branch 45 (.leaf 11) (.branch 46 (.leaf 11) (.leaf 12)))
          (.branch 49 (.leaf 12) (.leaf 13)))
        (.leaf 13))))

private theorem Hybrid59Interval000_pieces : supportPiecesValid 59 Hybrid59Interval000Pieces := by
  decide +kernel

private theorem Hybrid59Interval000_slope :
    centerSupportSlope 59 59 Hybrid59Interval000Pieces false =
      (206824115281842097 / 387500000000000000) := by
  change activeSupportSlope 59 Hybrid59Interval000Pieces / samplingThresholdQ 59 = _
  rw [activeSupportSlope_integer 59 Hybrid59Interval000Pieces Hybrid59Interval000_pieces]
  decide +kernel

private theorem Hybrid59Interval000_offset :
    centerSupportOffset 59 Hybrid59Interval000Pieces false =
      (122925875933000957053 / 150000000000000000000) := by
  change activeSupportOffset 59 Hybrid59Interval000Pieces = _
  rw [activeSupportOffset_integer 59 Hybrid59Interval000Pieces Hybrid59Interval000_pieces]
  decide +kernel

theorem Hybrid59Interval000_interval (h : Fin 121)
    (hL : 59 ≤ h.val) (hH : h.val ≤ 59) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((68627442103 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 59 59 h Hybrid59Interval000Pieces false hL hH
    (36869 / 20000) (68627442103 / 31250000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid59Interval000_slope, Hybrid59Interval000_offset]
    norm_num
  · rw [Hybrid59Interval000_slope, Hybrid59Interval000_offset]
    norm_num

end KMedian184
