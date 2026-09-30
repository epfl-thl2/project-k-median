import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval000Pieces : LookupTree ℕ :=
  (.branch 1 (.leaf 8) (.branch 2 (.leaf 8) (.leaf 9)))

private theorem Hybrid3Interval000_pieces : supportPiecesValid 3 Hybrid3Interval000Pieces := by
  decide +kernel

private theorem Hybrid3Interval000_slope :
    centerSupportSlope 3 3 Hybrid3Interval000Pieces false =
      (1406880055171927 / 22500000000000000) := by
  change activeSupportSlope 3 Hybrid3Interval000Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval000Pieces Hybrid3Interval000_pieces]
  decide +kernel

private theorem Hybrid3Interval000_offset :
    centerSupportOffset 3 Hybrid3Interval000Pieces false =
      (218761536049627547 / 2812500000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval000Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval000Pieces Hybrid3Interval000_pieces]
  decide +kernel

theorem Hybrid3Interval000_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((941717792709 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 3 3 h Hybrid3Interval000Pieces false hL hH
    (36869 / 20000) (941717792709 / 500000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid3Interval000_slope, Hybrid3Interval000_offset]
    norm_num
  · rw [Hybrid3Interval000_slope, Hybrid3Interval000_offset]
    norm_num

end KMedian184
