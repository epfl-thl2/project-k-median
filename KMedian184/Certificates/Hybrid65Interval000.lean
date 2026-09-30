import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid65Interval000Pieces : LookupTree ℕ :=
  (.branch 32
    (.branch 16
      (.branch 8 (.leaf 1) (.branch 12 (.leaf 1) (.leaf 2)))
      (.branch 24
        (.leaf 3)
        (.branch 28
          (.branch 26 (.leaf 4) (.branch 27 (.leaf 4) (.leaf 5)))
          (.branch 30 (.leaf 5) (.branch 31 (.leaf 5) (.leaf 6))))))
    (.branch 48
      (.branch 40
        (.branch 36
          (.branch 34 (.leaf 6) (.branch 35 (.leaf 6) (.leaf 7)))
          (.branch 38 (.leaf 7) (.leaf 8)))
        (.branch 44 (.branch 42 (.leaf 8) (.leaf 9)) (.branch 46 (.leaf 9) (.leaf 10))))
      (.branch 56
        (.branch 52
          (.branch 50 (.leaf 10) (.leaf 11))
          (.branch 54 (.branch 53 (.leaf 11) (.leaf 12)) (.leaf 12)))
        (.branch 60 (.branch 58 (.branch 57 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid65Interval000_pieces : supportPiecesValid 65 Hybrid65Interval000Pieces := by
  decide +kernel

private theorem Hybrid65Interval000_slope :
    centerSupportSlope 65 65 Hybrid65Interval000Pieces false =
      (8418153019590696537 / 16100000000000000000) := by
  change activeSupportSlope 65 Hybrid65Interval000Pieces / samplingThresholdQ 65 = _
  rw [activeSupportSlope_integer 65 Hybrid65Interval000Pieces Hybrid65Interval000_pieces]
  decide +kernel

private theorem Hybrid65Interval000_offset :
    centerSupportOffset 65 Hybrid65Interval000Pieces false =
      (364821920582131320979 / 450000000000000000000) := by
  change activeSupportOffset 65 Hybrid65Interval000Pieces = _
  rw [activeSupportOffset_integer 65 Hybrid65Interval000Pieces Hybrid65Interval000_pieces]
  decide +kernel

theorem Hybrid65Interval000_interval (h : Fin 121)
    (hL : 65 ≤ h.val) (hH : h.val ≤ 65) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((541114247633 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 65 65 h Hybrid65Interval000Pieces false hL hH
    (36869 / 20000) (541114247633 / 250000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid65Interval000_slope, Hybrid65Interval000_offset]
    norm_num
  · rw [Hybrid65Interval000_slope, Hybrid65Interval000_offset]
    norm_num

end KMedian184
