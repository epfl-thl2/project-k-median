import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid49Interval000Pieces : LookupTree ℕ :=
  (.branch 24
    (.branch 12
      (.branch 6
        (.branch 3 (.branch 1 (.leaf 2) (.leaf 3)) (.leaf 3))
        (.branch 9
          (.branch 7 (.leaf 3) (.branch 8 (.leaf 3) (.leaf 4)))
          (.branch 10 (.leaf 4) (.leaf 5))))
      (.branch 18
        (.branch 15
          (.branch 13 (.leaf 5) (.branch 14 (.leaf 5) (.leaf 6)))
          (.branch 16 (.leaf 6) (.branch 17 (.leaf 6) (.leaf 7))))
        (.branch 21
          (.branch 19 (.leaf 7) (.branch 20 (.leaf 7) (.leaf 8)))
          (.branch 22 (.leaf 8) (.branch 23 (.leaf 8) (.leaf 9))))))
    (.branch 36
      (.branch 30
        (.branch 27 (.branch 25 (.leaf 9) (.branch 26 (.leaf 9) (.leaf 10))) (.leaf 10))
        (.branch 33 (.leaf 11) (.leaf 12)))
      (.leaf 13)))

private theorem Hybrid49Interval000_pieces : supportPiecesValid 49 Hybrid49Interval000Pieces := by
  decide +kernel

private theorem Hybrid49Interval000_slope :
    centerSupportSlope 49 49 Hybrid49Interval000Pieces false =
      (2029441944014749831 / 3625000000000000000) := by
  change activeSupportSlope 49 Hybrid49Interval000Pieces / samplingThresholdQ 49 = _
  rw [activeSupportSlope_integer 49 Hybrid49Interval000Pieces Hybrid49Interval000_pieces]
  decide +kernel

private theorem Hybrid49Interval000_offset :
    centerSupportOffset 49 Hybrid49Interval000Pieces false =
      (95463091469989487077 / 112500000000000000000) := by
  change activeSupportOffset 49 Hybrid49Interval000Pieces = _
  rw [activeSupportOffset_integer 49 Hybrid49Interval000Pieces Hybrid49Interval000_pieces]
  decide +kernel

theorem Hybrid49Interval000_interval (h : Fin 121)
    (hL : 49 ≤ h.val) (hH : h.val ≤ 49) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((282540118887 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 49 49 h Hybrid49Interval000Pieces false hL hH
    (36869 / 20000) (282540118887 / 125000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid49Interval000_slope, Hybrid49Interval000_offset]
    norm_num
  · rw [Hybrid49Interval000_slope, Hybrid49Interval000_offset]
    norm_num

end KMedian184
