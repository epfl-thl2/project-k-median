import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid53Interval000Pieces : LookupTree ℕ :=
  (.branch 26
    (.branch 13
      (.branch 6
        (.branch 3
          (.branch 1 (.leaf 1) (.leaf 2))
          (.branch 4 (.leaf 2) (.branch 5 (.leaf 2) (.leaf 3))))
        (.branch 9 (.leaf 3) (.branch 11 (.leaf 3) (.branch 12 (.leaf 3) (.leaf 4)))))
      (.branch 19
        (.branch 16
          (.branch 14 (.leaf 4) (.branch 15 (.leaf 4) (.leaf 5)))
          (.branch 17 (.leaf 5) (.branch 18 (.leaf 5) (.leaf 6))))
        (.branch 22
          (.branch 20 (.leaf 6) (.branch 21 (.leaf 6) (.leaf 7)))
          (.branch 24 (.leaf 7) (.branch 25 (.leaf 7) (.leaf 8))))))
    (.branch 39
      (.branch 32
        (.branch 29
          (.branch 27 (.leaf 8) (.branch 28 (.leaf 8) (.leaf 9)))
          (.branch 30 (.leaf 9) (.branch 31 (.leaf 9) (.leaf 10))))
        (.branch 35 (.leaf 10) (.branch 37 (.leaf 11) (.branch 38 (.leaf 11) (.leaf 12)))))
      (.branch 46
        (.branch 42 (.branch 40 (.leaf 12) (.branch 41 (.leaf 12) (.leaf 13))) (.leaf 13))
        (.leaf 13))))

private theorem Hybrid53Interval000_pieces : supportPiecesValid 53 Hybrid53Interval000Pieces := by
  decide +kernel

private theorem Hybrid53Interval000_slope :
    centerSupportSlope 53 53 Hybrid53Interval000Pieces false =
      (8148966424676109687 / 14900000000000000000) := by
  change activeSupportSlope 53 Hybrid53Interval000Pieces / samplingThresholdQ 53 = _
  rw [activeSupportSlope_integer 53 Hybrid53Interval000Pieces Hybrid53Interval000_pieces]
  decide +kernel

private theorem Hybrid53Interval000_offset :
    centerSupportOffset 53 Hybrid53Interval000Pieces false =
      (74900236283859441689 / 90000000000000000000) := by
  change activeSupportOffset 53 Hybrid53Interval000Pieces = _
  rw [activeSupportOffset_integer 53 Hybrid53Interval000Pieces Hybrid53Interval000_pieces]
  decide +kernel

theorem Hybrid53Interval000_interval (h : Fin 121)
    (hL : 53 ≤ h.val) (hH : h.val ≤ 53) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((89273765877 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 53 53 h Hybrid53Interval000Pieces false hL hH
    (36869 / 20000) (89273765877 / 40000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid53Interval000_slope, Hybrid53Interval000_offset]
    norm_num
  · rw [Hybrid53Interval000_slope, Hybrid53Interval000_offset]
    norm_num

end KMedian184
