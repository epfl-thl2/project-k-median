import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid51Interval000Pieces : LookupTree ℕ :=
  (.branch 25
    (.branch 12
      (.branch 6
        (.branch 3 (.leaf 2) (.leaf 3))
        (.branch 9 (.leaf 3) (.branch 10 (.leaf 3) (.leaf 4))))
      (.branch 18
        (.branch 15 (.branch 13 (.leaf 4) (.leaf 5)) (.branch 16 (.leaf 5) (.leaf 6)))
        (.branch 21
          (.branch 19 (.leaf 6) (.leaf 7))
          (.branch 23 (.branch 22 (.leaf 7) (.leaf 8)) (.leaf 8)))))
    (.branch 38
      (.branch 31
        (.branch 28 (.branch 26 (.leaf 8) (.leaf 9)) (.branch 29 (.leaf 9) (.leaf 10)))
        (.branch 34
          (.branch 32 (.leaf 10) (.leaf 11))
          (.branch 36 (.branch 35 (.leaf 11) (.leaf 12)) (.leaf 12))))
      (.branch 44 (.branch 41 (.branch 39 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))))

private theorem Hybrid51Interval000_pieces : supportPiecesValid 51 Hybrid51Interval000Pieces := by
  decide +kernel

private theorem Hybrid51Interval000_slope :
    centerSupportSlope 51 51 Hybrid51Interval000Pieces false =
      (4063346639252158459 / 7350000000000000000) := by
  change activeSupportSlope 51 Hybrid51Interval000Pieces / samplingThresholdQ 51 = _
  rw [activeSupportSlope_integer 51 Hybrid51Interval000Pieces Hybrid51Interval000_pieces]
  decide +kernel

private theorem Hybrid51Interval000_offset :
    centerSupportOffset 51 Hybrid51Interval000Pieces false =
      (37770915591620892053 / 45000000000000000000) := by
  change activeSupportOffset 51 Hybrid51Interval000Pieces = _
  rw [activeSupportOffset_integer 51 Hybrid51Interval000Pieces Hybrid51Interval000_pieces]
  decide +kernel

theorem Hybrid51Interval000_interval (h : Fin 121)
    (hL : 51 ≤ h.val) (hH : h.val ≤ 51) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2245478042043 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 51 51 h Hybrid51Interval000Pieces false hL hH
    (36869 / 20000) (2245478042043 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid51Interval000_slope, Hybrid51Interval000_offset]
    norm_num
  · rw [Hybrid51Interval000_slope, Hybrid51Interval000_offset]
    norm_num

end KMedian184
