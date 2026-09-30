import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid48Interval000Pieces : LookupTree ℕ :=
  (.branch 24
    (.branch 12
      (.branch 6 (.leaf 3) (.branch 9 (.branch 7 (.leaf 3) (.leaf 4)) (.leaf 5)))
      (.branch 18
        (.branch 15 (.leaf 6) (.branch 16 (.leaf 6) (.leaf 7)))
        (.branch 21 (.branch 19 (.leaf 7) (.leaf 8)) (.branch 22 (.leaf 8) (.leaf 9)))))
    (.branch 36
      (.branch 30
        (.branch 27 (.branch 25 (.leaf 9) (.leaf 10)) (.branch 28 (.leaf 10) (.leaf 11)))
        (.branch 33
          (.branch 31 (.leaf 11) (.leaf 12))
          (.branch 34 (.leaf 12) (.branch 35 (.leaf 12) (.leaf 13)))))
      (.leaf 13)))

private theorem Hybrid48Interval000_pieces : supportPiecesValid 48 Hybrid48Interval000Pieces := by
  decide +kernel

private theorem Hybrid48Interval000_slope :
    centerSupportSlope 48 48 Hybrid48Interval000Pieces false =
      (1352593301553045049 / 2400000000000000000) := by
  change activeSupportSlope 48 Hybrid48Interval000Pieces / samplingThresholdQ 48 = _
  rw [activeSupportSlope_integer 48 Hybrid48Interval000Pieces Hybrid48Interval000_pieces]
  decide +kernel

private theorem Hybrid48Interval000_offset :
    centerSupportOffset 48 Hybrid48Interval000Pieces false =
      (32006468045123226673 / 37500000000000000000) := by
  change activeSupportOffset 48 Hybrid48Interval000Pieces = _
  rw [activeSupportOffset_integer 48 Hybrid48Interval000Pieces Hybrid48Interval000_pieces]
  decide +kernel

theorem Hybrid48Interval000_interval (h : Fin 121)
    (hL : 48 ≤ h.val) (hH : h.val ≤ 48) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1134165958951 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 48 48 h Hybrid48Interval000Pieces false hL hH
    (36869 / 20000) (1134165958951 / 500000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid48Interval000_slope, Hybrid48Interval000_offset]
    norm_num
  · rw [Hybrid48Interval000_slope, Hybrid48Interval000_offset]
    norm_num

end KMedian184
