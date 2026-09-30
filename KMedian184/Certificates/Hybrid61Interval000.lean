import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid61Interval000Pieces : LookupTree ℕ :=
  (.branch 30
    (.branch 15
      (.branch 7
        (.leaf 1)
        (.branch 11
          (.branch 9 (.leaf 1) (.leaf 2))
          (.branch 13 (.branch 12 (.leaf 2) (.leaf 3)) (.leaf 3))))
      (.branch 22
        (.branch 18 (.leaf 3) (.branch 20 (.leaf 3) (.leaf 4)))
        (.branch 26
          (.branch 24 (.branch 23 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 28 (.branch 27 (.leaf 5) (.leaf 6)) (.leaf 6)))))
    (.branch 45
      (.branch 37
        (.branch 33 (.leaf 7) (.branch 35 (.branch 34 (.leaf 7) (.leaf 8)) (.leaf 8)))
        (.branch 41 (.leaf 9) (.leaf 10)))
      (.branch 53
        (.branch 49
          (.branch 47 (.leaf 11) (.branch 48 (.leaf 11) (.leaf 12)))
          (.branch 51 (.leaf 12) (.branch 52 (.leaf 12) (.leaf 13))))
        (.leaf 13))))

private theorem Hybrid61Interval000_pieces : supportPiecesValid 61 Hybrid61Interval000Pieces := by
  decide +kernel

private theorem Hybrid61Interval000_slope :
    centerSupportSlope 61 61 Hybrid61Interval000Pieces false =
      (4159780865851846639 / 7850000000000000000) := by
  change activeSupportSlope 61 Hybrid61Interval000Pieces / samplingThresholdQ 61 = _
  rw [activeSupportSlope_integer 61 Hybrid61Interval000Pieces Hybrid61Interval000_pieces]
  decide +kernel

private theorem Hybrid61Interval000_offset :
    centerSupportOffset 61 Hybrid61Interval000Pieces false =
      (367265818381024219403 / 450000000000000000000) := by
  change activeSupportOffset 61 Hybrid61Interval000Pieces = _
  rw [activeSupportOffset_integer 61 Hybrid61Interval000Pieces Hybrid61Interval000_pieces]
  decide +kernel

theorem Hybrid61Interval000_interval (h : Fin 121)
    (hL : 61 ≤ h.val) (hH : h.val ≤ 61) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((546331670407 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 61 61 h Hybrid61Interval000Pieces false hL hH
    (36869 / 20000) (546331670407 / 250000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid61Interval000_slope, Hybrid61Interval000_offset]
    norm_num
  · rw [Hybrid61Interval000_slope, Hybrid61Interval000_offset]
    norm_num

end KMedian184
