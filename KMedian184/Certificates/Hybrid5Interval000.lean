import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval000Pieces : LookupTree ℕ :=
  (.branch 2 (.leaf 8) (.leaf 9))

private theorem Hybrid5Interval000_pieces : supportPiecesValid 5 Hybrid5Interval000Pieces := by
  decide +kernel

private theorem Hybrid5Interval000_slope :
    centerSupportSlope 5 5 Hybrid5Interval000Pieces false =
      (102729326343459321 / 1010000000000000000) := by
  change activeSupportSlope 5 Hybrid5Interval000Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval000Pieces Hybrid5Interval000_pieces]
  decide +kernel

private theorem Hybrid5Interval000_offset :
    centerSupportOffset 5 Hybrid5Interval000Pieces false =
      (400598885666425737 / 3125000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval000Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval000Pieces Hybrid5Interval000_pieces]
  decide +kernel

theorem Hybrid5Interval000_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((954737649113 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 5 5 h Hybrid5Interval000Pieces false hL hH
    (36869 / 20000) (954737649113 / 500000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid5Interval000_slope, Hybrid5Interval000_offset]
    norm_num
  · rw [Hybrid5Interval000_slope, Hybrid5Interval000_offset]
    norm_num

end KMedian184
