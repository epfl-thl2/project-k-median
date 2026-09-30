import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid83Interval000Pieces : LookupTree ℕ :=
  (.branch 41
    (.branch 20 (.leaf 1) (.branch 30 (.leaf 1) (.branch 35 (.leaf 2) (.leaf 3))))
    (.branch 62
      (.branch 51
        (.branch 46
          (.branch 43 (.leaf 3) (.branch 44 (.leaf 3) (.leaf 4)))
          (.branch 48 (.leaf 4) (.leaf 5)))
        (.branch 56
          (.branch 53 (.branch 52 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 59 (.leaf 7) (.branch 60 (.leaf 7) (.branch 61 (.leaf 7) (.leaf 8))))))
      (.branch 72
        (.branch 67
          (.branch 64 (.leaf 8) (.branch 65 (.leaf 8) (.leaf 9)))
          (.branch 69 (.leaf 9) (.leaf 10)))
        (.branch 77
          (.branch 74 (.leaf 10) (.leaf 11))
          (.branch 80
            (.branch 78 (.leaf 11) (.leaf 12))
            (.branch 81 (.leaf 12) (.branch 82 (.leaf 12) (.leaf 13))))))))

private theorem Hybrid83Interval000_pieces : supportPiecesValid 83 Hybrid83Interval000Pieces := by
  decide +kernel

private theorem Hybrid83Interval000_slope :
    centerSupportSlope 83 83 Hybrid83Interval000Pieces false =
      (875210271317520923 / 1790000000000000000) := by
  change activeSupportSlope 83 Hybrid83Interval000Pieces / samplingThresholdQ 83 = _
  rw [activeSupportSlope_integer 83 Hybrid83Interval000Pieces Hybrid83Interval000_pieces]
  decide +kernel

private theorem Hybrid83Interval000_offset :
    centerSupportOffset 83 Hybrid83Interval000Pieces false =
      (17728665744868306111 / 22500000000000000000) := by
  change activeSupportOffset 83 Hybrid83Interval000Pieces = _
  rw [activeSupportOffset_integer 83 Hybrid83Interval000Pieces Hybrid83Interval000_pieces]
  decide +kernel

theorem Hybrid83Interval000_interval (h : Fin 121)
    (hL : 83 ≤ h.val) (hH : h.val ≤ 83) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((516337686183 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 83 83 h Hybrid83Interval000Pieces false hL hH
    (36869 / 20000) (516337686183 / 250000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid83Interval000_slope, Hybrid83Interval000_offset]
    norm_num
  · rw [Hybrid83Interval000_slope, Hybrid83Interval000_offset]
    norm_num

end KMedian184
