import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval000Pieces : LookupTree ℕ :=
  (.branch 16
    (.branch 8
      (.branch 4
        (.branch 2 (.leaf 5) (.leaf 6))
        (.branch 6 (.branch 5 (.leaf 6) (.leaf 7)) (.leaf 7)))
      (.branch 12
        (.branch 10 (.leaf 8) (.branch 11 (.leaf 8) (.leaf 9)))
        (.branch 14 (.leaf 9) (.leaf 10))))
    (.branch 24
      (.branch 20
        (.branch 18 (.branch 17 (.leaf 10) (.leaf 11)) (.leaf 11))
        (.branch 22 (.leaf 12) (.branch 23 (.leaf 12) (.leaf 13))))
      (.leaf 13)))

private theorem Hybrid32Interval000_pieces : supportPiecesValid 32 Hybrid32Interval000Pieces := by
  decide +kernel

private theorem Hybrid32Interval000_slope :
    centerSupportSlope 32 32 Hybrid32Interval000Pieces false =
      (1209447812199837 / 2500000000000000) := by
  change activeSupportSlope 32 Hybrid32Interval000Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval000Pieces Hybrid32Interval000_pieces]
  decide +kernel

private theorem Hybrid32Interval000_offset :
    centerSupportOffset 32 Hybrid32Interval000Pieces false =
      (7833826335700702589 / 11250000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval000Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval000Pieces Hybrid32Interval000_pieces]
  decide +kernel

theorem Hybrid32Interval000_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4340097611 / 1953125000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 32 32 h Hybrid32Interval000Pieces false hL hH
    (36869 / 20000) (4340097611 / 1953125000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid32Interval000_slope, Hybrid32Interval000_offset]
    norm_num
  · rw [Hybrid32Interval000_slope, Hybrid32Interval000_offset]
    norm_num

end KMedian184
