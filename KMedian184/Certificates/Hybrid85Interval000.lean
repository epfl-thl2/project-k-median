import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid85Interval000Pieces : LookupTree ℕ :=
  (.branch 42
    (.branch 21
      (.branch 10
        (.branch 5 (.branch 2 (.branch 1 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1))
        (.leaf 1))
      (.branch 31
        (.leaf 1)
        (.branch 36 (.branch 33 (.branch 32 (.leaf 1) (.leaf 2)) (.leaf 2)) (.leaf 3))))
    (.branch 63
      (.branch 52
        (.branch 47
          (.branch 44 (.leaf 3) (.branch 45 (.leaf 3) (.branch 46 (.leaf 3) (.leaf 4))))
          (.branch 49 (.leaf 4) (.leaf 5)))
        (.branch 57
          (.branch 54 (.leaf 5) (.leaf 6))
          (.branch 60
            (.branch 58 (.leaf 6) (.leaf 7))
            (.branch 61 (.leaf 7) (.branch 62 (.leaf 7) (.leaf 8))))))
      (.branch 74
        (.branch 68
          (.branch 65 (.leaf 8) (.branch 66 (.leaf 8) (.branch 67 (.leaf 8) (.leaf 9))))
          (.branch 71 (.leaf 9) (.leaf 10)))
        (.branch 79
          (.branch 76 (.leaf 10) (.leaf 11))
          (.branch 82
            (.branch 80 (.leaf 11) (.leaf 12))
            (.branch 83 (.leaf 12) (.branch 84 (.leaf 12) (.leaf 0))))))))

private theorem Hybrid85Interval000_pieces : supportPiecesValid 85 Hybrid85Interval000Pieces := by
  decide +kernel

private theorem Hybrid85Interval000_slope :
    centerSupportSlope 85 85 Hybrid85Interval000Pieces false =
      (1754336813409964397 / 3620000000000000000) := by
  change activeSupportSlope 85 Hybrid85Interval000Pieces / samplingThresholdQ 85 = _
  rw [activeSupportSlope_integer 85 Hybrid85Interval000Pieces Hybrid85Interval000_pieces]
  decide +kernel

private theorem Hybrid85Interval000_offset :
    centerSupportOffset 85 Hybrid85Interval000Pieces false =
      (39010158557992936841 / 50000000000000000000) := by
  change activeSupportOffset 85 Hybrid85Interval000Pieces = _
  rw [activeSupportOffset_integer 85 Hybrid85Interval000Pieces Hybrid85Interval000_pieces]
  decide +kernel

theorem Hybrid85Interval000_interval (h : Fin 121)
    (hL : 85 ≤ h.val) (hH : h.val ≤ 85) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((412609687329 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 85 85 h Hybrid85Interval000Pieces false hL hH
    (36869 / 20000) (412609687329 / 200000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid85Interval000_slope, Hybrid85Interval000_offset]
    norm_num
  · rw [Hybrid85Interval000_slope, Hybrid85Interval000_offset]
    norm_num

end KMedian184
