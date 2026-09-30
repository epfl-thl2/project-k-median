import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid89Interval000Pieces : LookupTree ℕ :=
  (.branch 44
    (.branch 22
      (.branch 11
        (.branch 5
          (.branch 2 (.leaf 0) (.branch 3 (.leaf 0) (.branch 4 (.leaf 0) (.leaf 1))))
          (.leaf 1))
        (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 38
          (.branch 35 (.leaf 1) (.branch 36 (.leaf 1) (.leaf 2)))
          (.branch 41 (.leaf 2) (.leaf 3)))))
    (.branch 66
      (.branch 55
        (.branch 49
          (.leaf 3)
          (.branch 52
            (.branch 50 (.leaf 3) (.branch 51 (.leaf 3) (.leaf 4)))
            (.branch 53 (.leaf 4) (.branch 54 (.leaf 4) (.leaf 5)))))
        (.branch 60
          (.branch 57 (.leaf 5) (.branch 58 (.leaf 5) (.branch 59 (.leaf 5) (.leaf 6))))
          (.branch 63 (.leaf 6) (.branch 64 (.leaf 6) (.leaf 7)))))
      (.branch 77
        (.branch 71
          (.branch 68 (.leaf 7) (.leaf 8))
          (.branch 74 (.branch 72 (.leaf 8) (.branch 73 (.leaf 8) (.leaf 9))) (.leaf 9)))
        (.branch 83
          (.branch 80 (.leaf 10) (.branch 81 (.leaf 10) (.branch 82 (.leaf 10) (.leaf 11))))
          (.branch 86 (.branch 84 (.leaf 11) (.leaf 0)) (.branch 87 (.leaf 12) (.leaf 0)))))))

private theorem Hybrid89Interval000_pieces : supportPiecesValid 89 Hybrid89Interval000Pieces := by
  decide +kernel

private theorem Hybrid89Interval000_slope :
    centerSupportSlope 89 89 Hybrid89Interval000Pieces false =
      (1037033393344561307 / 2312500000000000000) := by
  change activeSupportSlope 89 Hybrid89Interval000Pieces / samplingThresholdQ 89 = _
  rw [activeSupportSlope_integer 89 Hybrid89Interval000Pieces Hybrid89Interval000_pieces]
  decide +kernel

private theorem Hybrid89Interval000_offset :
    centerSupportOffset 89 Hybrid89Interval000Pieces false =
      (162103861180904672039 / 225000000000000000000) := by
  change activeSupportOffset 89 Hybrid89Interval000Pieces = _
  rw [activeSupportOffset_integer 89 Hybrid89Interval000Pieces Hybrid89Interval000_pieces]
  decide +kernel

theorem Hybrid89Interval000_interval (h : Fin 121)
    (hL : 89 ≤ h.val) (hH : h.val ≤ 89) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2036047552567 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 89 89 h Hybrid89Interval000Pieces false hL hH
    (36869 / 20000) (2036047552567 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid89Interval000_slope, Hybrid89Interval000_offset]
    norm_num
  · rw [Hybrid89Interval000_slope, Hybrid89Interval000_offset]
    norm_num

end KMedian184
