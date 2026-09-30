import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval000Pieces : LookupTree ℕ :=
  (.branch 10
    (.branch 5
      (.branch 2 (.leaf 6) (.leaf 7))
      (.branch 7 (.leaf 8) (.branch 8 (.leaf 8) (.leaf 9))))
    (.branch 15
      (.branch 12 (.leaf 10) (.branch 13 (.leaf 10) (.leaf 11)))
      (.branch 18 (.branch 16 (.leaf 11) (.leaf 12)) (.branch 19 (.leaf 12) (.leaf 13)))))

private theorem Hybrid21Interval000_pieces : supportPiecesValid 21 Hybrid21Interval000Pieces := by
  decide +kernel

private theorem Hybrid21Interval000_slope :
    centerSupportSlope 21 21 Hybrid21Interval000Pieces false =
      (4412944070096917 / 12500000000000000) := by
  change activeSupportSlope 21 Hybrid21Interval000Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval000Pieces Hybrid21Interval000_pieces]
  decide +kernel

private theorem Hybrid21Interval000_offset :
    centerSupportOffset 21 Hybrid21Interval000Pieces false =
      (54518429431807096447 / 112500000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval000Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval000Pieces Hybrid21Interval000_pieces]
  decide +kernel

theorem Hybrid21Interval000_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2100334395733 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 21 21 h Hybrid21Interval000Pieces false hL hH
    (36869 / 20000) (2100334395733 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid21Interval000_slope, Hybrid21Interval000_offset]
    norm_num
  · rw [Hybrid21Interval000_slope, Hybrid21Interval000_offset]
    norm_num

end KMedian184
