import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid71Interval000Pieces : LookupTree ℕ :=
  (.branch 35
    (.branch 17
      (.leaf 1)
      (.branch 26
        (.branch 21
          (.branch 19 (.branch 18 (.leaf 1) (.leaf 2)) (.leaf 2))
          (.branch 23 (.branch 22 (.leaf 2) (.leaf 3)) (.leaf 3)))
        (.branch 30
          (.leaf 3)
          (.branch 32
            (.branch 31 (.leaf 3) (.leaf 4))
            (.branch 33 (.leaf 4) (.branch 34 (.leaf 4) (.leaf 5)))))))
    (.branch 53
      (.branch 44
        (.branch 39
          (.branch 37 (.leaf 5) (.branch 38 (.leaf 5) (.leaf 6)))
          (.branch 41 (.leaf 6) (.branch 42 (.leaf 6) (.leaf 7))))
        (.branch 48
          (.branch 46 (.leaf 7) (.leaf 8))
          (.branch 50 (.branch 49 (.leaf 8) (.leaf 9)) (.leaf 9))))
      (.branch 62
        (.branch 57
          (.leaf 10)
          (.branch 59 (.leaf 11) (.branch 60 (.leaf 11) (.branch 61 (.leaf 11) (.leaf 12)))))
        (.branch 66 (.branch 64 (.leaf 12) (.branch 65 (.leaf 12) (.leaf 13))) (.leaf 13)))))

private theorem Hybrid71Interval000_pieces : supportPiecesValid 71 Hybrid71Interval000Pieces := by
  decide +kernel

private theorem Hybrid71Interval000_slope :
    centerSupportSlope 71 71 Hybrid71Interval000Pieces false =
      (341994427148454219 / 668000000000000000) := by
  change activeSupportSlope 71 Hybrid71Interval000Pieces / samplingThresholdQ 71 = _
  rw [activeSupportSlope_integer 71 Hybrid71Interval000Pieces Hybrid71Interval000_pieces]
  decide +kernel

private theorem Hybrid71Interval000_offset :
    centerSupportOffset 71 Hybrid71Interval000Pieces false =
      (180704461765007342953 / 225000000000000000000) := by
  change activeSupportOffset 71 Hybrid71Interval000Pieces = _
  rw [activeSupportOffset_integer 71 Hybrid71Interval000Pieces Hybrid71Interval000_pieces]
  decide +kernel

theorem Hybrid71Interval000_interval (h : Fin 121)
    (hL : 71 ≤ h.val) (hH : h.val ≤ 71) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((10658301409 / 5000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 71 71 h Hybrid71Interval000Pieces false hL hH
    (36869 / 20000) (10658301409 / 5000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid71Interval000_slope, Hybrid71Interval000_offset]
    norm_num
  · rw [Hybrid71Interval000_slope, Hybrid71Interval000_offset]
    norm_num

end KMedian184
