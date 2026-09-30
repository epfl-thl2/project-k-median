import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid52Interval000Pieces : LookupTree ℕ :=
  (.branch 26
    (.branch 13
      (.branch 6
        (.branch 3 (.leaf 2) (.branch 4 (.leaf 2) (.leaf 3)))
        (.branch 9 (.leaf 3) (.branch 11 (.leaf 3) (.leaf 4))))
      (.branch 19
        (.branch 16 (.branch 14 (.leaf 4) (.leaf 5)) (.branch 17 (.leaf 5) (.leaf 6)))
        (.branch 22 (.branch 20 (.leaf 6) (.leaf 7)) (.branch 24 (.leaf 7) (.leaf 8)))))
    (.branch 39
      (.branch 32
        (.branch 29 (.branch 27 (.leaf 8) (.leaf 9)) (.branch 30 (.leaf 9) (.leaf 10)))
        (.branch 35 (.branch 33 (.leaf 10) (.leaf 11)) (.branch 37 (.leaf 11) (.leaf 12))))
      (.branch 45 (.branch 42 (.branch 40 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))))

private theorem Hybrid52Interval000_pieces : supportPiecesValid 52 Hybrid52Interval000Pieces := by
  decide +kernel

private theorem Hybrid52Interval000_slope :
    centerSupportSlope 52 52 Hybrid52Interval000Pieces false =
      (8137788611005153889 / 14800000000000000000) := by
  change activeSupportSlope 52 Hybrid52Interval000Pieces / samplingThresholdQ 52 = _
  rw [activeSupportSlope_integer 52 Hybrid52Interval000Pieces Hybrid52Interval000_pieces]
  decide +kernel

private theorem Hybrid52Interval000_offset :
    centerSupportOffset 52 Hybrid52Interval000Pieces false =
      (41788767438327443211 / 50000000000000000000) := by
  change activeSupportOffset 52 Hybrid52Interval000Pieces = _
  rw [activeSupportOffset_integer 52 Hybrid52Interval000Pieces Hybrid52Interval000_pieces]
  decide +kernel

theorem Hybrid52Interval000_interval (h : Fin 121)
    (hL : 52 ≤ h.val) (hH : h.val ≤ 52) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((559633429783 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 52 52 h Hybrid52Interval000Pieces false hL hH
    (36869 / 20000) (559633429783 / 250000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid52Interval000_slope, Hybrid52Interval000_offset]
    norm_num
  · rw [Hybrid52Interval000_slope, Hybrid52Interval000_offset]
    norm_num

end KMedian184
