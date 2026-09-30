import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid60Interval000Pieces : LookupTree ℕ :=
  (.branch 30
    (.branch 15
      (.branch 7
        (.leaf 1)
        (.branch 11 (.branch 9 (.branch 8 (.leaf 1) (.leaf 2)) (.leaf 2)) (.leaf 3)))
      (.branch 22
        (.branch 18 (.leaf 3) (.branch 20 (.branch 19 (.leaf 3) (.leaf 4)) (.leaf 4)))
        (.branch 26 (.leaf 5) (.branch 28 (.leaf 6) (.branch 29 (.leaf 6) (.leaf 7))))))
    (.branch 45
      (.branch 37
        (.branch 33 (.leaf 7) (.branch 35 (.leaf 8) (.branch 36 (.leaf 8) (.leaf 9))))
        (.branch 41
          (.branch 39 (.leaf 9) (.branch 40 (.leaf 9) (.leaf 10)))
          (.branch 43 (.leaf 10) (.leaf 11))))
      (.branch 52
        (.branch 48
          (.branch 46 (.leaf 11) (.branch 47 (.leaf 11) (.leaf 12)))
          (.branch 50 (.leaf 12) (.leaf 13)))
        (.leaf 13))))

private theorem Hybrid60Interval000_pieces : supportPiecesValid 60 Hybrid60Interval000Pieces := by
  decide +kernel

private theorem Hybrid60Interval000_slope :
    centerSupportSlope 60 60 Hybrid60Interval000Pieces false =
      (8298866328584545529 / 15600000000000000000) := by
  change activeSupportSlope 60 Hybrid60Interval000Pieces / samplingThresholdQ 60 = _
  rw [activeSupportSlope_integer 60 Hybrid60Interval000Pieces Hybrid60Interval000_pieces]
  decide +kernel

private theorem Hybrid60Interval000_offset :
    centerSupportOffset 60 Hybrid60Interval000Pieces false =
      (5113550363878986527 / 6250000000000000000) := by
  change activeSupportOffset 60 Hybrid60Interval000Pieces = _
  rw [activeSupportOffset_integer 60 Hybrid60Interval000Pieces Hybrid60Interval000_pieces]
  decide +kernel

theorem Hybrid60Interval000_interval (h : Fin 121)
    (hL : 60 ≤ h.val) (hH : h.val ≤ 60) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((547668314661 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 60 60 h Hybrid60Interval000Pieces false hL hH
    (36869 / 20000) (547668314661 / 250000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid60Interval000_slope, Hybrid60Interval000_offset]
    norm_num
  · rw [Hybrid60Interval000_slope, Hybrid60Interval000_offset]
    norm_num

end KMedian184
