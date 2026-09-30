import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid63Interval000Pieces : LookupTree ℕ :=
  (.branch 31
    (.branch 15
      (.branch 7
        (.leaf 1)
        (.branch 11 (.leaf 1) (.branch 13 (.leaf 2) (.branch 14 (.leaf 2) (.leaf 3)))))
      (.branch 23
        (.branch 19 (.leaf 3) (.branch 21 (.leaf 3) (.branch 22 (.leaf 3) (.leaf 4))))
        (.branch 27 (.branch 25 (.leaf 4) (.leaf 5)) (.branch 29 (.leaf 5) (.leaf 6)))))
    (.branch 47
      (.branch 39
        (.branch 35
          (.branch 33 (.branch 32 (.leaf 6) (.leaf 7)) (.leaf 7))
          (.branch 37 (.branch 36 (.leaf 7) (.leaf 8)) (.leaf 8)))
        (.branch 43 (.branch 41 (.branch 40 (.leaf 8) (.leaf 9)) (.leaf 9)) (.leaf 10)))
      (.branch 55
        (.branch 51 (.leaf 11) (.branch 53 (.leaf 12) (.branch 54 (.leaf 12) (.leaf 13))))
        (.leaf 13))))

private theorem Hybrid63Interval000_pieces : supportPiecesValid 63 Hybrid63Interval000Pieces := by
  decide +kernel

private theorem Hybrid63Interval000_slope :
    centerSupportSlope 63 63 Hybrid63Interval000Pieces false =
      (418606911968854693 / 795000000000000000) := by
  change activeSupportSlope 63 Hybrid63Interval000Pieces / samplingThresholdQ 63 = _
  rw [activeSupportSlope_integer 63 Hybrid63Interval000Pieces Hybrid63Interval000_pieces]
  decide +kernel

private theorem Hybrid63Interval000_offset :
    centerSupportOffset 63 Hybrid63Interval000Pieces false =
      (183099841175296280777 / 225000000000000000000) := by
  change activeSupportOffset 63 Hybrid63Interval000Pieces = _
  rw [activeSupportOffset_integer 63 Hybrid63Interval000Pieces Hybrid63Interval000_pieces]
  decide +kernel

theorem Hybrid63Interval000_interval (h : Fin 121)
    (hL : 63 ≤ h.val) (hH : h.val ≤ 63) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((33981677163 / 15625000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 63 63 h Hybrid63Interval000Pieces false hL hH
    (36869 / 20000) (33981677163 / 15625000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid63Interval000_slope, Hybrid63Interval000_offset]
    norm_num
  · rw [Hybrid63Interval000_slope, Hybrid63Interval000_offset]
    norm_num

end KMedian184
