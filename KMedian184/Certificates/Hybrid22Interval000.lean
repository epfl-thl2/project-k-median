import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval000Pieces : LookupTree ℕ :=
  (.branch 11
    (.branch 5 (.branch 2 (.leaf 6) (.leaf 7)) (.branch 8 (.leaf 8) (.leaf 9)))
    (.branch 16 (.branch 13 (.leaf 10) (.leaf 11)) (.branch 19 (.leaf 12) (.leaf 13))))

private theorem Hybrid22Interval000_pieces : supportPiecesValid 22 Hybrid22Interval000Pieces := by
  decide +kernel

private theorem Hybrid22Interval000_slope :
    centerSupportSlope 22 22 Hybrid22Interval000Pieces false =
      (1081019467406118393 / 2950000000000000000) := by
  change activeSupportSlope 22 Hybrid22Interval000Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval000Pieces Hybrid22Interval000_pieces]
  decide +kernel

private theorem Hybrid22Interval000_offset :
    centerSupportOffset 22 Hybrid22Interval000Pieces false =
      (75851603000608880171 / 150000000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval000Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval000Pieces Hybrid22Interval000_pieces]
  decide +kernel

theorem Hybrid22Interval000_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((84461646097 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 22 22 h Hybrid22Interval000Pieces false hL hH
    (36869 / 20000) (84461646097 / 40000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid22Interval000_slope, Hybrid22Interval000_offset]
    norm_num
  · rw [Hybrid22Interval000_slope, Hybrid22Interval000_offset]
    norm_num

end KMedian184
