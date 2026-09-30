import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval000Pieces : LookupTree ℕ :=
  (.branch 15
    (.branch 7
      (.branch 3
        (.branch 1 (.leaf 5) (.branch 2 (.leaf 5) (.leaf 6)))
        (.branch 5 (.leaf 6) (.leaf 7)))
      (.branch 11
        (.branch 9 (.branch 8 (.leaf 7) (.leaf 8)) (.branch 10 (.leaf 8) (.leaf 9)))
        (.branch 13 (.leaf 9) (.leaf 10))))
    (.branch 22
      (.branch 18
        (.branch 16 (.leaf 10) (.leaf 11))
        (.branch 20 (.branch 19 (.leaf 11) (.leaf 12)) (.leaf 12)))
      (.leaf 13)))

private theorem Hybrid30Interval000_pieces : supportPiecesValid 30 Hybrid30Interval000Pieces := by
  decide +kernel

private theorem Hybrid30Interval000_slope :
    centerSupportSlope 30 30 Hybrid30Interval000Pieces false =
      (1164962072275593731 / 2520000000000000000) := by
  change activeSupportSlope 30 Hybrid30Interval000Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval000Pieces Hybrid30Interval000_pieces]
  decide +kernel

private theorem Hybrid30Interval000_offset :
    centerSupportOffset 30 Hybrid30Interval000Pieces false =
      (74284454161313303353 / 112500000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval000Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval000Pieces Hybrid30Interval000_pieces]
  decide +kernel

theorem Hybrid30Interval000_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2200323818089 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 30 30 h Hybrid30Interval000Pieces false hL hH
    (36869 / 20000) (2200323818089 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid30Interval000_slope, Hybrid30Interval000_offset]
    norm_num
  · rw [Hybrid30Interval000_slope, Hybrid30Interval000_offset]
    norm_num

end KMedian184
