import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid50Interval000Pieces : LookupTree ℕ :=
  (.branch 25
    (.branch 12
      (.branch 6
        (.branch 3 (.branch 1 (.leaf 2) (.branch 2 (.leaf 2) (.leaf 3))) (.leaf 3))
        (.branch 9 (.leaf 3) (.branch 10 (.leaf 4) (.branch 11 (.leaf 4) (.leaf 5)))))
      (.branch 18
        (.branch 15 (.leaf 5) (.leaf 6))
        (.branch 21 (.leaf 7) (.branch 23 (.leaf 8) (.branch 24 (.leaf 8) (.leaf 9))))))
    (.branch 37
      (.branch 31 (.branch 28 (.leaf 9) (.leaf 10)) (.branch 34 (.leaf 11) (.leaf 12)))
      (.leaf 13)))

private theorem Hybrid50Interval000_pieces : supportPiecesValid 50 Hybrid50Interval000Pieces := by
  decide +kernel

private theorem Hybrid50Interval000_slope :
    centerSupportSlope 50 50 Hybrid50Interval000Pieces false =
      (8125597707568143071 / 14600000000000000000) := by
  change activeSupportSlope 50 Hybrid50Interval000Pieces / samplingThresholdQ 50 = _
  rw [activeSupportSlope_integer 50 Hybrid50Interval000Pieces Hybrid50Interval000_pieces]
  decide +kernel

private theorem Hybrid50Interval000_offset :
    centerSupportOffset 50 Hybrid50Interval000Pieces false =
      (380013536838793488347 / 450000000000000000000) := by
  change activeSupportOffset 50 Hybrid50Interval000Pieces = _
  rw [activeSupportOffset_integer 50 Hybrid50Interval000Pieces Hybrid50Interval000_pieces]
  decide +kernel

theorem Hybrid50Interval000_interval (h : Fin 121)
    (hL : 50 ≤ h.val) (hH : h.val ≤ 50) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2252724075077 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 50 50 h Hybrid50Interval000Pieces false hL hH
    (36869 / 20000) (2252724075077 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid50Interval000_slope, Hybrid50Interval000_offset]
    norm_num
  · rw [Hybrid50Interval000_slope, Hybrid50Interval000_offset]
    norm_num

end KMedian184
