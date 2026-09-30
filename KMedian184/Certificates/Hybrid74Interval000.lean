import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid74Interval000Pieces : LookupTree ℕ :=
  (.branch 37
    (.branch 18
      (.leaf 1)
      (.branch 27
        (.branch 22
          (.branch 20 (.leaf 1) (.branch 21 (.leaf 1) (.leaf 2)))
          (.branch 24 (.leaf 2) (.branch 25 (.leaf 2) (.leaf 3))))
        (.branch 32 (.leaf 3) (.branch 34 (.leaf 3) (.leaf 4)))))
    (.branch 55
      (.branch 46
        (.branch 41
          (.leaf 5)
          (.branch 43 (.leaf 6) (.branch 44 (.leaf 6) (.branch 45 (.leaf 6) (.leaf 7)))))
        (.branch 50
          (.branch 48 (.leaf 7) (.branch 49 (.leaf 7) (.leaf 8)))
          (.branch 52 (.leaf 8) (.branch 53 (.leaf 8) (.leaf 9)))))
      (.branch 64
        (.branch 59 (.branch 57 (.leaf 9) (.leaf 10)) (.branch 61 (.leaf 10) (.leaf 11)))
        (.branch 69 (.branch 66 (.branch 65 (.leaf 11) (.leaf 12)) (.leaf 12)) (.leaf 13)))))

private theorem Hybrid74Interval000_pieces : supportPiecesValid 74 Hybrid74Interval000Pieces := by
  decide +kernel

private theorem Hybrid74Interval000_slope :
    centerSupportSlope 74 74 Hybrid74Interval000Pieces false =
      (4305854283736092169 / 8500000000000000000) := by
  change activeSupportSlope 74 Hybrid74Interval000Pieces / samplingThresholdQ 74 = _
  rw [activeSupportSlope_integer 74 Hybrid74Interval000Pieces Hybrid74Interval000_pieces]
  decide +kernel

private theorem Hybrid74Interval000_offset :
    centerSupportOffset 74 Hybrid74Interval000Pieces false =
      (359962737820604406019 / 450000000000000000000) := by
  change activeSupportOffset 74 Hybrid74Interval000Pieces = _
  rw [activeSupportOffset_integer 74 Hybrid74Interval000Pieces Hybrid74Interval000_pieces]
  decide +kernel

theorem Hybrid74Interval000_interval (h : Fin 121)
    (hL : 74 ≤ h.val) (hH : h.val ≤ 74) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2114859483009 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 74 74 h Hybrid74Interval000Pieces false hL hH
    (36869 / 20000) (2114859483009 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid74Interval000_slope, Hybrid74Interval000_offset]
    norm_num
  · rw [Hybrid74Interval000_slope, Hybrid74Interval000_offset]
    norm_num

end KMedian184
