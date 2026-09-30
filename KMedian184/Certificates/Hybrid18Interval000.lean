import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval000Pieces : LookupTree ℕ :=
  (.branch 9
    (.branch 4
      (.branch 2 (.branch 1 (.leaf 6) (.leaf 7)) (.leaf 7))
      (.branch 6 (.leaf 8) (.branch 7 (.leaf 8) (.leaf 9))))
    (.branch 13
      (.branch 11 (.leaf 10) (.branch 12 (.leaf 10) (.leaf 11)))
      (.branch 15 (.leaf 11) (.leaf 12))))

private theorem Hybrid18Interval000_pieces : supportPiecesValid 18 Hybrid18Interval000Pieces := by
  decide +kernel

private theorem Hybrid18Interval000_slope :
    centerSupportSlope 18 18 Hybrid18Interval000Pieces false =
      (93728918381199637 / 300000000000000000) := by
  change activeSupportSlope 18 Hybrid18Interval000Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval000Pieces Hybrid18Interval000_pieces]
  decide +kernel

private theorem Hybrid18Interval000_offset :
    centerSupportOffset 18 Hybrid18Interval000Pieces false =
      (190129217026979715893 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval000Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval000Pieces Hybrid18Interval000_pieces]
  decide +kernel

theorem Hybrid18Interval000_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2066611496401 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 18 18 h Hybrid18Interval000Pieces false hL hH
    (36869 / 20000) (2066611496401 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid18Interval000_slope, Hybrid18Interval000_offset]
    norm_num
  · rw [Hybrid18Interval000_slope, Hybrid18Interval000_offset]
    norm_num

end KMedian184
