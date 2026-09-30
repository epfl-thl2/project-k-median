import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid62Interval000Pieces : LookupTree ℕ :=
  (.branch 31
    (.branch 15
      (.branch 7
        (.leaf 1)
        (.branch 11
          (.branch 9 (.leaf 1) (.branch 10 (.leaf 1) (.leaf 2)))
          (.branch 13 (.leaf 2) (.leaf 3))))
      (.branch 23
        (.branch 19 (.leaf 3) (.branch 21 (.leaf 3) (.leaf 4)))
        (.branch 27
          (.branch 25 (.branch 24 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 29 (.branch 28 (.leaf 5) (.leaf 6)) (.leaf 6)))))
    (.branch 46
      (.branch 38
        (.branch 34 (.leaf 7) (.branch 36 (.branch 35 (.leaf 7) (.leaf 8)) (.leaf 8)))
        (.branch 42 (.branch 40 (.branch 39 (.leaf 8) (.leaf 9)) (.leaf 9)) (.leaf 10)))
      (.branch 54
        (.branch 50
          (.branch 48 (.leaf 11) (.branch 49 (.leaf 11) (.leaf 12)))
          (.branch 52 (.leaf 12) (.branch 53 (.leaf 12) (.leaf 13))))
        (.leaf 13))))

private theorem Hybrid62Interval000_pieces : supportPiecesValid 62 Hybrid62Interval000Pieces := by
  decide +kernel

private theorem Hybrid62Interval000_slope :
    centerSupportSlope 62 62 Hybrid62Interval000Pieces false =
      (8343702050648548753 / 15800000000000000000) := by
  change activeSupportSlope 62 Hybrid62Interval000Pieces / samplingThresholdQ 62 = _
  rw [activeSupportSlope_integer 62 Hybrid62Interval000Pieces Hybrid62Interval000_pieces]
  decide +kernel

private theorem Hybrid62Interval000_offset :
    centerSupportOffset 62 Hybrid62Interval000Pieces false =
      (366591228409386672881 / 450000000000000000000) := by
  change activeSupportOffset 62 Hybrid62Interval000Pieces = _
  rw [activeSupportOffset_integer 62 Hybrid62Interval000Pieces Hybrid62Interval000_pieces]
  decide +kernel

theorem Hybrid62Interval000_interval (h : Fin 121)
    (hL : 62 ≤ h.val) (hH : h.val ≤ 62) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2180047626499 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 62 62 h Hybrid62Interval000Pieces false hL hH
    (36869 / 20000) (2180047626499 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid62Interval000_slope, Hybrid62Interval000_offset]
    norm_num
  · rw [Hybrid62Interval000_slope, Hybrid62Interval000_offset]
    norm_num

end KMedian184
