import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval000Pieces : LookupTree ℕ :=
  (.branch 17
    (.branch 8
      (.branch 4
        (.branch 2 (.leaf 5) (.branch 3 (.leaf 5) (.leaf 6)))
        (.branch 6 (.leaf 6) (.leaf 7)))
      (.branch 12
        (.branch 10 (.branch 9 (.leaf 7) (.leaf 8)) (.leaf 8))
        (.branch 14 (.leaf 9) (.branch 15 (.leaf 9) (.leaf 10)))))
    (.branch 26
      (.branch 21
        (.branch 19 (.branch 18 (.leaf 10) (.leaf 11)) (.leaf 11))
        (.branch 23 (.leaf 12) (.branch 24 (.leaf 12) (.leaf 13))))
      (.leaf 13)))

private theorem Hybrid35Interval000_pieces : supportPiecesValid 35 Hybrid35Interval000Pieces := by
  decide +kernel

private theorem Hybrid35Interval000_slope :
    centerSupportSlope 35 35 Hybrid35Interval000Pieces false =
      (6741371950756857323 / 13100000000000000000) := by
  change activeSupportSlope 35 Hybrid35Interval000Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval000Pieces Hybrid35Interval000_pieces]
  decide +kernel

private theorem Hybrid35Interval000_offset :
    centerSupportOffset 35 Hybrid35Interval000Pieces false =
      (337254523991895836087 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval000Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval000Pieces Hybrid35Interval000_pieces]
  decide +kernel

theorem Hybrid35Interval000_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2253841704273 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 35 35 h Hybrid35Interval000Pieces false hL hH
    (36869 / 20000) (2253841704273 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid35Interval000_slope, Hybrid35Interval000_offset]
    norm_num
  · rw [Hybrid35Interval000_slope, Hybrid35Interval000_offset]
    norm_num

end KMedian184
