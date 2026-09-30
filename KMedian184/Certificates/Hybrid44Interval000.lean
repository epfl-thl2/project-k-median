import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid44Interval000Pieces : LookupTree ℕ :=
  (.branch 22
    (.branch 11
      (.branch 5
        (.branch 2 (.leaf 3) (.branch 3 (.leaf 3) (.leaf 4)))
        (.branch 8 (.branch 6 (.leaf 4) (.leaf 5)) (.branch 9 (.leaf 5) (.leaf 6))))
      (.branch 16
        (.branch 13
          (.branch 12 (.leaf 6) (.leaf 7))
          (.branch 14 (.leaf 7) (.branch 15 (.leaf 7) (.leaf 8))))
        (.branch 19
          (.branch 17 (.leaf 8) (.branch 18 (.leaf 8) (.leaf 9)))
          (.branch 20 (.leaf 9) (.branch 21 (.leaf 9) (.leaf 10))))))
    (.branch 33
      (.branch 27 (.branch 24 (.leaf 10) (.leaf 11)) (.branch 30 (.leaf 12) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid44Interval000_pieces : supportPiecesValid 44 Hybrid44Interval000Pieces := by
  decide +kernel

private theorem Hybrid44Interval000_slope :
    centerSupportSlope 44 44 Hybrid44Interval000Pieces false =
      (1967786846374100483 / 3500000000000000000) := by
  change activeSupportSlope 44 Hybrid44Interval000Pieces / samplingThresholdQ 44 = _
  rw [activeSupportSlope_integer 44 Hybrid44Interval000Pieces Hybrid44Interval000_pieces]
  decide +kernel

private theorem Hybrid44Interval000_offset :
    centerSupportOffset 44 Hybrid44Interval000Pieces false =
      (63180810398755287793 / 75000000000000000000) := by
  change activeSupportOffset 44 Hybrid44Interval000Pieces = _
  rw [activeSupportOffset_integer 44 Hybrid44Interval000Pieces Hybrid44Interval000_pieces]
  decide +kernel

theorem Hybrid44Interval000_interval (h : Fin 121)
    (hL : 44 ≤ h.val) (hH : h.val ≤ 44) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((457330257621 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 44 44 h Hybrid44Interval000Pieces false hL hH
    (36869 / 20000) (457330257621 / 200000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid44Interval000_slope, Hybrid44Interval000_offset]
    norm_num
  · rw [Hybrid44Interval000_slope, Hybrid44Interval000_offset]
    norm_num

end KMedian184
