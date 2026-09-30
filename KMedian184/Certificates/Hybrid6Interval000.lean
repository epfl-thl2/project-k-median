import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval000Pieces : LookupTree ℕ :=
  (.branch 3 (.leaf 8) (.branch 4 (.leaf 9) (.branch 5 (.leaf 9) (.leaf 10))))

private theorem Hybrid6Interval000_pieces : supportPiecesValid 6 Hybrid6Interval000Pieces := by
  decide +kernel

private theorem Hybrid6Interval000_slope :
    centerSupportSlope 6 6 Hybrid6Interval000Pieces false =
      (24561504470924549 / 204000000000000000) := by
  change activeSupportSlope 6 Hybrid6Interval000Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval000Pieces Hybrid6Interval000_pieces]
  decide +kernel

private theorem Hybrid6Interval000_offset :
    centerSupportOffset 6 Hybrid6Interval000Pieces false =
      (953877089622781629 / 6250000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval000Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval000Pieces Hybrid6Interval000_pieces]
  decide +kernel

theorem Hybrid6Interval000_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((48056752089 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 6 6 h Hybrid6Interval000Pieces false hL hH
    (36869 / 20000) (48056752089 / 25000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid6Interval000_slope, Hybrid6Interval000_offset]
    norm_num
  · rw [Hybrid6Interval000_slope, Hybrid6Interval000_offset]
    norm_num

end KMedian184
