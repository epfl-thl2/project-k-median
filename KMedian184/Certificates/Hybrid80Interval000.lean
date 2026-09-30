import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid80Interval000Pieces : LookupTree ℕ :=
  (.branch 40
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25 (.leaf 1) (.branch 27 (.leaf 1) (.leaf 2)))
        (.branch 35 (.branch 32 (.branch 31 (.leaf 2) (.leaf 3)) (.leaf 3)) (.leaf 3))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42
            (.branch 41 (.leaf 3) (.leaf 4))
            (.branch 43 (.leaf 4) (.branch 44 (.leaf 4) (.leaf 5))))
          (.branch 47 (.leaf 5) (.branch 48 (.leaf 5) (.leaf 6))))
        (.branch 55 (.branch 52 (.leaf 6) (.leaf 7)) (.branch 57 (.leaf 7) (.leaf 8))))
      (.branch 70
        (.branch 65
          (.branch 62 (.branch 61 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 67 (.leaf 10) (.branch 68 (.leaf 10) (.branch 69 (.leaf 10) (.leaf 11)))))
        (.branch 75
          (.branch 72 (.leaf 11) (.branch 73 (.leaf 11) (.branch 74 (.leaf 11) (.leaf 12))))
          (.branch 77 (.leaf 12) (.branch 78 (.leaf 12) (.leaf 13)))))))

private theorem Hybrid80Interval000_pieces : supportPiecesValid 80 Hybrid80Interval000Pieces := by
  decide +kernel

private theorem Hybrid80Interval000_slope :
    centerSupportSlope 80 80 Hybrid80Interval000Pieces false =
      (8719802208543457657 / 17600000000000000000) := by
  change activeSupportSlope 80 Hybrid80Interval000Pieces / samplingThresholdQ 80 = _
  rw [activeSupportSlope_integer 80 Hybrid80Interval000Pieces Hybrid80Interval000_pieces]
  decide +kernel

private theorem Hybrid80Interval000_offset :
    centerSupportOffset 80 Hybrid80Interval000Pieces false =
      (19829209104485794357 / 25000000000000000000) := by
  change activeSupportOffset 80 Hybrid80Interval000Pieces = _
  rw [activeSupportOffset_integer 80 Hybrid80Interval000Pieces Hybrid80Interval000_pieces]
  decide +kernel

theorem Hybrid80Interval000_interval (h : Fin 121)
    (hL : 80 ≤ h.val) (hH : h.val ≤ 80) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((260199114149 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 80 80 h Hybrid80Interval000Pieces false hL hH
    (36869 / 20000) (260199114149 / 125000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid80Interval000_slope, Hybrid80Interval000_offset]
    norm_num
  · rw [Hybrid80Interval000_slope, Hybrid80Interval000_offset]
    norm_num

end KMedian184
