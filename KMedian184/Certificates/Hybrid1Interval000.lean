import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval000Pieces : LookupTree ℕ :=
  (.leaf 8)

private theorem Hybrid1Interval000_pieces : supportPiecesValid 1 Hybrid1Interval000Pieces := by
  decide +kernel

private theorem Hybrid1Interval000_slope :
    centerSupportSlope 1 1 Hybrid1Interval000Pieces false =
      (644845159469511 / 30312500000000000) := by
  change activeSupportSlope 1 Hybrid1Interval000Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval000Pieces Hybrid1Interval000_pieces]
  decide +kernel

private theorem Hybrid1Interval000_offset :
    centerSupportOffset 1 Hybrid1Interval000Pieces false =
      (2935471111212747919 / 112500000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval000Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval000Pieces Hybrid1Interval000_pieces]
  decide +kernel

theorem Hybrid1Interval000_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1856858320563 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 1 1 h Hybrid1Interval000Pieces false hL hH
    (36869 / 20000) (1856858320563 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid1Interval000_slope, Hybrid1Interval000_offset]
    norm_num
  · rw [Hybrid1Interval000_slope, Hybrid1Interval000_offset]
    norm_num

end KMedian184
