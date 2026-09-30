import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval000Pieces : LookupTree ℕ :=
  (.branch 2 (.leaf 8) (.leaf 9))

private theorem Hybrid4Interval000_pieces : supportPiecesValid 4 Hybrid4Interval000Pieces := by
  decide +kernel

private theorem Hybrid4Interval000_slope :
    centerSupportSlope 4 4 Hybrid4Interval000Pieces false =
      (82432333991969621 / 1000000000000000000) := by
  change activeSupportSlope 4 Hybrid4Interval000Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval000Pieces Hybrid4Interval000_pieces]
  decide +kernel

private theorem Hybrid4Interval000_offset :
    centerSupportOffset 4 Hybrid4Interval000Pieces false =
      (11616414994533572311 / 112500000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval000Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval000Pieces Hybrid4Interval000_pieces]
  decide +kernel

theorem Hybrid4Interval000_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((948264112987 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 4 4 h Hybrid4Interval000Pieces false hL hH
    (36869 / 20000) (948264112987 / 500000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid4Interval000_slope, Hybrid4Interval000_offset]
    norm_num
  · rw [Hybrid4Interval000_slope, Hybrid4Interval000_offset]
    norm_num

end KMedian184
