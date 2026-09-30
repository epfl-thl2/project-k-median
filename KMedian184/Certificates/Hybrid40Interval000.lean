import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid40Interval000Pieces : LookupTree ℕ :=
  (.branch 20
    (.branch 10
      (.branch 5
        (.branch 2 (.branch 1 (.leaf 3) (.leaf 4)) (.branch 3 (.leaf 4) (.leaf 5)))
        (.branch 7
          (.branch 6 (.leaf 5) (.leaf 6))
          (.branch 8 (.leaf 6) (.branch 9 (.leaf 6) (.leaf 7)))))
      (.branch 15
        (.branch 12 (.leaf 7) (.leaf 8))
        (.branch 17 (.leaf 9) (.branch 18 (.leaf 9) (.leaf 10)))))
    (.branch 30
      (.branch 25
        (.branch 22
          (.branch 21 (.leaf 10) (.leaf 11))
          (.branch 23 (.leaf 11) (.branch 24 (.leaf 11) (.leaf 12))))
        (.branch 27 (.leaf 12) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid40Interval000_pieces : supportPiecesValid 40 Hybrid40Interval000Pieces := by
  decide +kernel

private theorem Hybrid40Interval000_slope :
    centerSupportSlope 40 40 Hybrid40Interval000Pieces false =
      (7439758664764481869 / 13600000000000000000) := by
  change activeSupportSlope 40 Hybrid40Interval000Pieces / samplingThresholdQ 40 = _
  rw [activeSupportSlope_integer 40 Hybrid40Interval000Pieces Hybrid40Interval000_pieces]
  decide +kernel

private theorem Hybrid40Interval000_offset :
    centerSupportOffset 40 Hybrid40Interval000Pieces false =
      (1518583219580871203 / 1875000000000000000) := by
  change activeSupportOffset 40 Hybrid40Interval000Pieces = _
  rw [activeSupportOffset_integer 40 Hybrid40Interval000Pieces Hybrid40Interval000_pieces]
  decide +kernel

theorem Hybrid40Interval000_interval (h : Fin 121)
    (hL : 40 ≤ h.val) (hH : h.val ≤ 40) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1140874922673 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 40 40 h Hybrid40Interval000Pieces false hL hH
    (36869 / 20000) (1140874922673 / 500000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid40Interval000_slope, Hybrid40Interval000_offset]
    norm_num
  · rw [Hybrid40Interval000_slope, Hybrid40Interval000_offset]
    norm_num

end KMedian184
