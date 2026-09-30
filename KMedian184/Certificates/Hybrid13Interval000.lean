import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval000Pieces : LookupTree ℕ :=
  (.branch 6
    (.branch 3
      (.branch 1 (.leaf 7) (.branch 2 (.leaf 7) (.leaf 8)))
      (.branch 4 (.leaf 8) (.branch 5 (.leaf 8) (.leaf 9))))
    (.branch 9
      (.branch 7 (.leaf 9) (.branch 8 (.leaf 9) (.leaf 10)))
      (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.leaf 11))))

private theorem Hybrid13Interval000_pieces : supportPiecesValid 13 Hybrid13Interval000Pieces := by
  decide +kernel

private theorem Hybrid13Interval000_slope :
    centerSupportSlope 13 13 Hybrid13Interval000Pieces false =
      (2606624740432299031 / 10900000000000000000) := by
  change activeSupportSlope 13 Hybrid13Interval000Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval000Pieces Hybrid13Interval000_pieces]
  decide +kernel

private theorem Hybrid13Interval000_offset :
    centerSupportOffset 13 Hybrid13Interval000Pieces false =
      (788684062002732259 / 2500000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval000Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval000Pieces Hybrid13Interval000_pieces]
  decide +kernel

theorem Hybrid13Interval000_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2008222462917 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 13 13 h Hybrid13Interval000Pieces false hL hH
    (36869 / 20000) (2008222462917 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid13Interval000_slope, Hybrid13Interval000_offset]
    norm_num
  · rw [Hybrid13Interval000_slope, Hybrid13Interval000_offset]
    norm_num

end KMedian184
