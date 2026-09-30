import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid94Interval000Pieces : LookupTree ℕ :=
  (.branch 47
    (.branch 23
      (.branch 11 (.branch 5 (.leaf 0) (.branch 8 (.leaf 0) (.leaf 1))) (.leaf 1))
      (.branch 35
        (.leaf 1)
        (.branch 41
          (.leaf 1)
          (.branch 44 (.leaf 2) (.branch 45 (.leaf 2) (.branch 46 (.leaf 2) (.leaf 3)))))))
    (.branch 70
      (.branch 58
        (.branch 52
          (.leaf 3)
          (.branch 55 (.leaf 3) (.branch 56 (.leaf 3) (.branch 57 (.leaf 3) (.leaf 4)))))
        (.branch 64
          (.branch 61 (.branch 59 (.leaf 4) (.branch 60 (.leaf 4) (.leaf 5))) (.leaf 5))
          (.branch 67 (.branch 65 (.leaf 5) (.leaf 6)) (.leaf 6))))
      (.branch 82
        (.branch 76
          (.branch 73 (.leaf 7) (.branch 74 (.leaf 7) (.branch 75 (.leaf 7) (.leaf 8))))
          (.branch 79 (.leaf 8) (.leaf 9)))
        (.branch 88
          (.branch 85
            (.branch 83 (.leaf 9) (.branch 84 (.leaf 9) (.leaf 0)))
            (.branch 86 (.leaf 0) (.branch 87 (.leaf 10) (.leaf 0))))
          (.branch 91
            (.branch 89 (.leaf 0) (.branch 90 (.leaf 11) (.leaf 0)))
            (.branch 92 (.leaf 0) (.branch 93 (.leaf 11) (.leaf 0))))))))

private theorem Hybrid94Interval000_pieces : supportPiecesValid 94 Hybrid94Interval000Pieces := by
  decide +kernel

private theorem Hybrid94Interval000_slope :
    centerSupportSlope 94 94 Hybrid94Interval000Pieces false =
      (3881738448232957869 / 9500000000000000000) := by
  change activeSupportSlope 94 Hybrid94Interval000Pieces / samplingThresholdQ 94 = _
  rw [activeSupportSlope_integer 94 Hybrid94Interval000Pieces Hybrid94Interval000_pieces]
  decide +kernel

private theorem Hybrid94Interval000_offset :
    centerSupportOffset 94 Hybrid94Interval000Pieces false =
      (147155430494607903203 / 225000000000000000000) := by
  change activeSupportOffset 94 Hybrid94Interval000Pieces = _
  rw [activeSupportOffset_integer 94 Hybrid94Interval000Pieces Hybrid94Interval000_pieces]
  decide +kernel

theorem Hybrid94Interval000_interval (h : Fin 121)
    (hL : 94 ≤ h.val) (hH : h.val ≤ 94) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1005608728637 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 94 94 h Hybrid94Interval000Pieces false hL hH
    (36869 / 20000) (1005608728637 / 500000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid94Interval000_slope, Hybrid94Interval000_offset]
    norm_num
  · rw [Hybrid94Interval000_slope, Hybrid94Interval000_offset]
    norm_num

end KMedian184
