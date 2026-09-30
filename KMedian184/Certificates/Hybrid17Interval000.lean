import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval000Pieces : LookupTree ℕ :=
  (.branch 8
    (.branch 4
      (.branch 2 (.branch 1 (.leaf 6) (.leaf 7)) (.branch 3 (.leaf 7) (.leaf 8)))
      (.branch 6 (.leaf 8) (.leaf 9)))
    (.branch 12
      (.branch 10 (.branch 9 (.leaf 9) (.leaf 10)) (.leaf 10))
      (.branch 14 (.leaf 11) (.leaf 12))))

private theorem Hybrid17Interval000_pieces : supportPiecesValid 17 Hybrid17Interval000Pieces := by
  decide +kernel

private theorem Hybrid17Interval000_slope :
    centerSupportSlope 17 17 Hybrid17Interval000Pieces false =
      (3376909291423358747 / 11300000000000000000) := by
  change activeSupportSlope 17 Hybrid17Interval000Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval000Pieces Hybrid17Interval000_pieces]
  decide +kernel

private theorem Hybrid17Interval000_offset :
    centerSupportOffset 17 Hybrid17Interval000Pieces false =
      (60336388927354866739 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval000Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval000Pieces Hybrid17Interval000_pieces]
  decide +kernel

theorem Hybrid17Interval000_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((513866504241 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 17 17 h Hybrid17Interval000Pieces false hL hH
    (36869 / 20000) (513866504241 / 250000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid17Interval000_slope, Hybrid17Interval000_offset]
    norm_num
  · rw [Hybrid17Interval000_slope, Hybrid17Interval000_offset]
    norm_num

end KMedian184
