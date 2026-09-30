import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid54Interval000Pieces : LookupTree ℕ :=
  (.branch 27
    (.branch 13
      (.branch 6
        (.branch 3 (.branch 1 (.leaf 1) (.branch 2 (.leaf 1) (.leaf 2))) (.leaf 2))
        (.leaf 3))
      (.branch 20
        (.branch 16 (.leaf 4) (.branch 18 (.leaf 5) (.branch 19 (.leaf 5) (.leaf 6))))
        (.branch 23
          (.branch 21 (.leaf 6) (.branch 22 (.leaf 6) (.leaf 7)))
          (.branch 25 (.leaf 7) (.branch 26 (.leaf 7) (.leaf 8))))))
    (.branch 40
      (.branch 33
        (.branch 30 (.branch 28 (.leaf 8) (.branch 29 (.leaf 8) (.leaf 9))) (.leaf 9))
        (.branch 36 (.leaf 10) (.branch 38 (.leaf 11) (.branch 39 (.leaf 11) (.leaf 12)))))
      (.branch 47 (.branch 43 (.leaf 12) (.leaf 13)) (.leaf 13))))

private theorem Hybrid54Interval000_pieces : supportPiecesValid 54 Hybrid54Interval000Pieces := by
  decide +kernel

private theorem Hybrid54Interval000_slope :
    centerSupportSlope 54 54 Hybrid54Interval000Pieces false =
      (67969422851970533 / 125000000000000000) := by
  change activeSupportSlope 54 Hybrid54Interval000Pieces / samplingThresholdQ 54 = _
  rw [activeSupportSlope_integer 54 Hybrid54Interval000Pieces Hybrid54Interval000_pieces]
  decide +kernel

private theorem Hybrid54Interval000_offset :
    centerSupportOffset 54 Hybrid54Interval000Pieces false =
      (10351587320755131859 / 12500000000000000000) := by
  change activeSupportOffset 54 Hybrid54Interval000Pieces = _
  rw [activeSupportOffset_integer 54 Hybrid54Interval000Pieces Hybrid54Interval000_pieces]
  decide +kernel

theorem Hybrid54Interval000_interval (h : Fin 121)
    (hL : 54 ≤ h.val) (hH : h.val ≤ 54) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2225391765947 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 54 54 h Hybrid54Interval000Pieces false hL hH
    (36869 / 20000) (2225391765947 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid54Interval000_slope, Hybrid54Interval000_offset]
    norm_num
  · rw [Hybrid54Interval000_slope, Hybrid54Interval000_offset]
    norm_num

end KMedian184
