import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid70Interval000Pieces : LookupTree ℕ :=
  (.branch 35
    (.branch 17
      (.leaf 1)
      (.branch 26
        (.branch 21 (.leaf 2) (.leaf 3))
        (.branch 30 (.leaf 3) (.branch 32 (.leaf 4) (.branch 33 (.leaf 4) (.leaf 5))))))
    (.branch 52
      (.branch 43
        (.branch 39
          (.branch 37 (.leaf 5) (.leaf 6))
          (.branch 41 (.branch 40 (.leaf 6) (.leaf 7)) (.leaf 7)))
        (.branch 47
          (.branch 45 (.branch 44 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 49 (.branch 48 (.leaf 8) (.leaf 9)) (.leaf 9))))
      (.branch 61
        (.branch 56
          (.leaf 10)
          (.branch 58 (.leaf 11) (.branch 59 (.leaf 11) (.branch 60 (.leaf 11) (.leaf 12)))))
        (.branch 65 (.branch 63 (.leaf 12) (.branch 64 (.leaf 12) (.leaf 13))) (.leaf 13)))))

private theorem Hybrid70Interval000_pieces : supportPiecesValid 70 Hybrid70Interval000Pieces := by
  decide +kernel

private theorem Hybrid70Interval000_slope :
    centerSupportSlope 70 70 Hybrid70Interval000Pieces false =
      (4263520453258978949 / 8300000000000000000) := by
  change activeSupportSlope 70 Hybrid70Interval000Pieces / samplingThresholdQ 70 = _
  rw [activeSupportSlope_integer 70 Hybrid70Interval000Pieces Hybrid70Interval000_pieces]
  decide +kernel

private theorem Hybrid70Interval000_offset :
    centerSupportOffset 70 Hybrid70Interval000Pieces false =
      (36182605003666273189 / 45000000000000000000) := by
  change activeSupportOffset 70 Hybrid70Interval000Pieces = _
  rw [activeSupportOffset_integer 70 Hybrid70Interval000Pieces Hybrid70Interval000_pieces]
  decide +kernel

theorem Hybrid70Interval000_interval (h : Fin 121)
    (hL : 70 ≤ h.val) (hH : h.val ≤ 70) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2137247178301 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 70 70 h Hybrid70Interval000Pieces false hL hH
    (36869 / 20000) (2137247178301 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid70Interval000_slope, Hybrid70Interval000_offset]
    norm_num
  · rw [Hybrid70Interval000_slope, Hybrid70Interval000_offset]
    norm_num

end KMedian184
