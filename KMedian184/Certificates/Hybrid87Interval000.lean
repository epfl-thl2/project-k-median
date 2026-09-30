import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid87Interval000Pieces : LookupTree ℕ :=
  (.branch 43
    (.branch 21
      (.branch 10 (.branch 5 (.branch 2 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1))
      (.branch 32
        (.leaf 1)
        (.branch 37
          (.branch 34 (.leaf 1) (.leaf 2))
          (.branch 40 (.branch 38 (.leaf 2) (.leaf 3)) (.leaf 3)))))
    (.branch 65
      (.branch 54
        (.branch 48 (.leaf 3) (.branch 51 (.leaf 4) (.leaf 5)))
        (.branch 59
          (.branch 56 (.leaf 5) (.leaf 6))
          (.branch 62 (.branch 60 (.leaf 6) (.leaf 7)) (.leaf 7))))
      (.branch 76
        (.branch 70
          (.branch 67 (.leaf 8) (.branch 68 (.leaf 8) (.branch 69 (.leaf 8) (.leaf 9))))
          (.branch 73 (.leaf 9) (.branch 74 (.leaf 9) (.leaf 10))))
        (.branch 81
          (.branch 78 (.leaf 10) (.leaf 11))
          (.branch 84
            (.branch 82 (.leaf 11) (.branch 83 (.leaf 11) (.leaf 12)))
            (.branch 85 (.leaf 0) (.branch 86 (.leaf 0) (.leaf 12))))))))

private theorem Hybrid87Interval000_pieces : supportPiecesValid 87 Hybrid87Interval000Pieces := by
  decide +kernel

private theorem Hybrid87Interval000_slope :
    centerSupportSlope 87 87 Hybrid87Interval000Pieces false =
      (8700459546113396861 / 18300000000000000000) := by
  change activeSupportSlope 87 Hybrid87Interval000Pieces / samplingThresholdQ 87 = _
  rw [activeSupportSlope_integer 87 Hybrid87Interval000Pieces Hybrid87Interval000_pieces]
  decide +kernel

private theorem Hybrid87Interval000_offset :
    centerSupportOffset 87 Hybrid87Interval000Pieces false =
      (344441879196385691323 / 450000000000000000000) := by
  change activeSupportOffset 87 Hybrid87Interval000Pieces = _
  rw [activeSupportOffset_integer 87 Hybrid87Interval000Pieces Hybrid87Interval000_pieces]
  decide +kernel

theorem Hybrid87Interval000_interval (h : Fin 121)
    (hL : 87 ≤ h.val) (hH : h.val ≤ 87) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((411016173273 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 87 87 h Hybrid87Interval000Pieces false hL hH
    (36869 / 20000) (411016173273 / 200000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid87Interval000_slope, Hybrid87Interval000_offset]
    norm_num
  · rw [Hybrid87Interval000_slope, Hybrid87Interval000_offset]
    norm_num

end KMedian184
