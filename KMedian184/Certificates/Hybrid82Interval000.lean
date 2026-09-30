import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid82Interval000Pieces : LookupTree ℕ :=
  (.branch 41
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.leaf 1)
          (.branch 27 (.leaf 1) (.branch 28 (.leaf 1) (.branch 29 (.leaf 1) (.leaf 2)))))
        (.branch 35 (.branch 32 (.leaf 2) (.branch 33 (.leaf 2) (.leaf 3))) (.leaf 3))))
    (.branch 61
      (.branch 51
        (.branch 46 (.branch 43 (.leaf 3) (.leaf 4)) (.leaf 5))
        (.branch 56
          (.branch 53 (.leaf 6) (.branch 54 (.leaf 6) (.branch 55 (.leaf 6) (.leaf 7))))
          (.branch 58 (.leaf 7) (.branch 59 (.leaf 7) (.leaf 8)))))
      (.branch 71
        (.branch 66
          (.branch 63 (.leaf 8) (.branch 64 (.leaf 8) (.leaf 9)))
          (.branch 68 (.leaf 9) (.leaf 10)))
        (.branch 76
          (.branch 73 (.branch 72 (.leaf 10) (.leaf 11)) (.leaf 11))
          (.branch 79 (.leaf 12) (.branch 80 (.leaf 12) (.branch 81 (.leaf 12) (.leaf 13))))))))

private theorem Hybrid82Interval000_pieces : supportPiecesValid 82 Hybrid82Interval000Pieces := by
  decide +kernel

private theorem Hybrid82Interval000_slope :
    centerSupportSlope 82 82 Hybrid82Interval000Pieces false =
      (8749413990046388933 / 17800000000000000000) := by
  change activeSupportSlope 82 Hybrid82Interval000Pieces / samplingThresholdQ 82 = _
  rw [activeSupportSlope_integer 82 Hybrid82Interval000Pieces Hybrid82Interval000_pieces]
  decide +kernel

private theorem Hybrid82Interval000_offset :
    centerSupportOffset 82 Hybrid82Interval000Pieces false =
      (118584693978872106797 / 150000000000000000000) := by
  change activeSupportOffset 82 Hybrid82Interval000Pieces = _
  rw [activeSupportOffset_integer 82 Hybrid82Interval000Pieces Hybrid82Interval000_pieces]
  decide +kernel

theorem Hybrid82Interval000_interval (h : Fin 121)
    (hL : 82 ≤ h.val) (hH : h.val ≤ 82) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((414146876837 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 82 82 h Hybrid82Interval000Pieces false hL hH
    (36869 / 20000) (414146876837 / 200000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid82Interval000_slope, Hybrid82Interval000_offset]
    norm_num
  · rw [Hybrid82Interval000_slope, Hybrid82Interval000_offset]
    norm_num

end KMedian184
