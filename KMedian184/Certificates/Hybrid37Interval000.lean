import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid37Interval000Pieces : LookupTree ℕ :=
  (.branch 18
    (.branch 9
      (.branch 4
        (.branch 2 (.branch 1 (.leaf 4) (.leaf 5)) (.leaf 5))
        (.branch 6 (.leaf 6) (.branch 7 (.leaf 6) (.leaf 7))))
      (.branch 13
        (.branch 11 (.branch 10 (.leaf 7) (.leaf 8)) (.leaf 8))
        (.branch 15 (.leaf 9) (.branch 16 (.leaf 9) (.leaf 10)))))
    (.branch 27
      (.branch 22
        (.branch 20 (.branch 19 (.leaf 10) (.leaf 11)) (.leaf 11))
        (.branch 24 (.leaf 12) (.branch 25 (.leaf 12) (.leaf 13))))
      (.leaf 13)))

private theorem Hybrid37Interval000_pieces : supportPiecesValid 37 Hybrid37Interval000Pieces := by
  decide +kernel

private theorem Hybrid37Interval000_slope :
    centerSupportSlope 37 37 Hybrid37Interval000Pieces false =
      (7062813203028953891 / 13300000000000000000) := by
  change activeSupportSlope 37 Hybrid37Interval000Pieces / samplingThresholdQ 37 = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval000Pieces Hybrid37Interval000_pieces]
  decide +kernel

private theorem Hybrid37Interval000_offset :
    centerSupportOffset 37 Hybrid37Interval000Pieces false =
      (19469780927522345177 / 25000000000000000000) := by
  change activeSupportOffset 37 Hybrid37Interval000Pieces = _
  rw [activeSupportOffset_integer 37 Hybrid37Interval000Pieces Hybrid37Interval000_pieces]
  decide +kernel

theorem Hybrid37Interval000_interval (h : Fin 121)
    (hL : 37 ≤ h.val) (hH : h.val ≤ 37) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((454049622289 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 37 37 h Hybrid37Interval000Pieces false hL hH
    (36869 / 20000) (454049622289 / 200000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid37Interval000_slope, Hybrid37Interval000_offset]
    norm_num
  · rw [Hybrid37Interval000_slope, Hybrid37Interval000_offset]
    norm_num

end KMedian184
