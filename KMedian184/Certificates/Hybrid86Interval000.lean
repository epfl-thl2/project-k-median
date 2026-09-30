import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid86Interval000Pieces : LookupTree ℕ :=
  (.branch 43
    (.branch 21
      (.branch 10 (.branch 5 (.branch 2 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1))
      (.branch 32
        (.leaf 1)
        (.branch 37
          (.branch 34 (.branch 33 (.leaf 1) (.leaf 2)) (.leaf 2))
          (.branch 40 (.branch 38 (.leaf 2) (.leaf 3)) (.leaf 3)))))
    (.branch 64
      (.branch 53
        (.branch 48
          (.branch 45 (.leaf 3) (.branch 46 (.leaf 3) (.branch 47 (.leaf 3) (.leaf 4))))
          (.branch 50 (.leaf 4) (.branch 51 (.leaf 4) (.leaf 5))))
        (.branch 58
          (.branch 55 (.leaf 5) (.leaf 6))
          (.branch 61 (.branch 59 (.leaf 6) (.branch 60 (.leaf 6) (.leaf 7))) (.leaf 7))))
      (.branch 75
        (.branch 69 (.leaf 8) (.branch 72 (.leaf 9) (.branch 73 (.leaf 9) (.leaf 10))))
        (.branch 80
          (.branch 77 (.leaf 10) (.leaf 11))
          (.branch 83
            (.branch 81 (.leaf 11) (.branch 82 (.leaf 11) (.leaf 12)))
            (.branch 84 (.leaf 12) (.leaf 0)))))))

private theorem Hybrid86Interval000_pieces : supportPiecesValid 86 Hybrid86Interval000Pieces := by
  decide +kernel

private theorem Hybrid86Interval000_slope :
    centerSupportSlope 86 86 Hybrid86Interval000Pieces false =
      (1222023000468574797 / 2600000000000000000) := by
  change activeSupportSlope 86 Hybrid86Interval000Pieces / samplingThresholdQ 86 = _
  rw [activeSupportSlope_integer 86 Hybrid86Interval000Pieces Hybrid86Interval000_pieces]
  decide +kernel

private theorem Hybrid86Interval000_offset :
    centerSupportOffset 86 Hybrid86Interval000Pieces false =
      (340023252966053844221 / 450000000000000000000) := by
  change activeSupportOffset 86 Hybrid86Interval000Pieces = _
  rw [activeSupportOffset_integer 86 Hybrid86Interval000Pieces Hybrid86Interval000_pieces]
  decide +kernel

theorem Hybrid86Interval000_interval (h : Fin 121)
    (hL : 86 ≤ h.val) (hH : h.val ≤ 86) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((128285486897 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 86 86 h Hybrid86Interval000Pieces false hL hH
    (36869 / 20000) (128285486897 / 62500000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid86Interval000_slope, Hybrid86Interval000_offset]
    norm_num
  · rw [Hybrid86Interval000_slope, Hybrid86Interval000_offset]
    norm_num

end KMedian184
