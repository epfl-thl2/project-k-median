import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval000Pieces : LookupTree ℕ :=
  (.branch 4
    (.branch 2 (.branch 1 (.leaf 7) (.leaf 8)) (.leaf 8))
    (.branch 6 (.leaf 9) (.leaf 10)))

private theorem Hybrid9Interval000_pieces : supportPiecesValid 9 Hybrid9Interval000Pieces := by
  decide +kernel

private theorem Hybrid9Interval000_slope :
    centerSupportSlope 9 9 Hybrid9Interval000Pieces false =
      (363977990046960479 / 2100000000000000000) := by
  change activeSupportSlope 9 Hybrid9Interval000Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval000Pieces Hybrid9Interval000_pieces]
  decide +kernel

private theorem Hybrid9Interval000_offset :
    centerSupportOffset 9 Hybrid9Interval000Pieces false =
      (19634352478061807 / 87890625000000000) := by
  change activeSupportOffset 9 Hybrid9Interval000Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval000Pieces Hybrid9Interval000_pieces]
  decide +kernel

theorem Hybrid9Interval000_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((15310302681 / 7812500000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 9 9 h Hybrid9Interval000Pieces false hL hH
    (36869 / 20000) (15310302681 / 7812500000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid9Interval000_slope, Hybrid9Interval000_offset]
    norm_num
  · rw [Hybrid9Interval000_slope, Hybrid9Interval000_offset]
    norm_num

end KMedian184
