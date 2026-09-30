import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval000Pieces : LookupTree ℕ :=
  (.branch 5
    (.branch 2
      (.branch 1 (.leaf 7) (.leaf 8))
      (.branch 3 (.leaf 8) (.branch 4 (.leaf 8) (.leaf 9))))
    (.branch 7 (.leaf 9) (.branch 8 (.leaf 10) (.branch 9 (.leaf 10) (.leaf 11)))))

private theorem Hybrid10Interval000_pieces : supportPiecesValid 10 Hybrid10Interval000Pieces := by
  decide +kernel

private theorem Hybrid10Interval000_slope :
    centerSupportSlope 10 10 Hybrid10Interval000Pieces false =
      (403854146899083269 / 2120000000000000000) := by
  change activeSupportSlope 10 Hybrid10Interval000Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval000Pieces Hybrid10Interval000_pieces]
  decide +kernel

private theorem Hybrid10Interval000_offset :
    centerSupportOffset 10 Hybrid10Interval000Pieces false =
      (55601259904574707907 / 225000000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval000Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval000Pieces Hybrid10Interval000_pieces]
  decide +kernel

theorem Hybrid10Interval000_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((39439847927 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 10 10 h Hybrid10Interval000Pieces false hL hH
    (36869 / 20000) (39439847927 / 20000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid10Interval000_slope, Hybrid10Interval000_offset]
    norm_num
  · rw [Hybrid10Interval000_slope, Hybrid10Interval000_offset]
    norm_num

end KMedian184
