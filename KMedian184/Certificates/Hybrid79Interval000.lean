import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid79Interval000Pieces : LookupTree ℕ :=
  (.branch 39
    (.branch 19
      (.leaf 1)
      (.branch 29
        (.branch 24 (.leaf 1) (.branch 26 (.leaf 1) (.leaf 2)))
        (.branch 34 (.branch 31 (.branch 30 (.leaf 2) (.leaf 3)) (.leaf 3)) (.leaf 3))))
    (.branch 59
      (.branch 49
        (.branch 44
          (.branch 41
            (.branch 40 (.leaf 3) (.leaf 4))
            (.branch 42 (.leaf 4) (.branch 43 (.leaf 4) (.leaf 5))))
          (.branch 46 (.leaf 5) (.branch 47 (.leaf 5) (.leaf 6))))
        (.branch 54
          (.branch 51 (.leaf 6) (.leaf 7))
          (.branch 56 (.branch 55 (.leaf 7) (.leaf 8)) (.leaf 8))))
      (.branch 69
        (.branch 64
          (.branch 61 (.branch 60 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 66 (.leaf 10) (.branch 67 (.leaf 10) (.branch 68 (.leaf 10) (.leaf 11)))))
        (.branch 74
          (.branch 71 (.leaf 11) (.branch 72 (.leaf 11) (.leaf 12)))
          (.branch 76 (.leaf 12) (.leaf 13))))))

private theorem Hybrid79Interval000_pieces : supportPiecesValid 79 Hybrid79Interval000Pieces := by
  decide +kernel

private theorem Hybrid79Interval000_slope :
    centerSupportSlope 79 79 Hybrid79Interval000Pieces false =
      (248542818722780219 / 500000000000000000) := by
  change activeSupportSlope 79 Hybrid79Interval000Pieces / samplingThresholdQ 79 = _
  rw [activeSupportSlope_integer 79 Hybrid79Interval000Pieces Hybrid79Interval000_pieces]
  decide +kernel

private theorem Hybrid79Interval000_offset :
    centerSupportOffset 79 Hybrid79Interval000Pieces false =
      (357224578955956446809 / 450000000000000000000) := by
  change activeSupportOffset 79 Hybrid79Interval000Pieces = _
  rw [activeSupportOffset_integer 79 Hybrid79Interval000Pieces Hybrid79Interval000_pieces]
  decide +kernel

theorem Hybrid79Interval000_interval (h : Fin 121)
    (hL : 79 ≤ h.val) (hH : h.val ≤ 79) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2087070245893 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 79 79 h Hybrid79Interval000Pieces false hL hH
    (36869 / 20000) (2087070245893 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid79Interval000_slope, Hybrid79Interval000_offset]
    norm_num
  · rw [Hybrid79Interval000_slope, Hybrid79Interval000_offset]
    norm_num

end KMedian184
