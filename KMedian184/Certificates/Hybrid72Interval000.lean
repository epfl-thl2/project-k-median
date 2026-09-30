import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid72Interval000Pieces : LookupTree ℕ :=
  (.branch 36
    (.branch 18
      (.leaf 1)
      (.branch 27
        (.branch 22
          (.branch 20 (.branch 19 (.leaf 1) (.leaf 2)) (.leaf 2))
          (.branch 24 (.branch 23 (.leaf 2) (.leaf 3)) (.leaf 3)))
        (.branch 31
          (.leaf 3)
          (.branch 33
            (.branch 32 (.leaf 3) (.leaf 4))
            (.branch 34 (.leaf 4) (.branch 35 (.leaf 4) (.leaf 5)))))))
    (.branch 54
      (.branch 45
        (.branch 40
          (.branch 38 (.leaf 5) (.branch 39 (.leaf 5) (.leaf 6)))
          (.branch 42 (.leaf 6) (.branch 43 (.leaf 6) (.leaf 7))))
        (.branch 49 (.branch 47 (.leaf 7) (.leaf 8)) (.branch 51 (.leaf 8) (.leaf 9))))
      (.branch 63
        (.branch 58
          (.branch 56 (.branch 55 (.leaf 9) (.leaf 10)) (.leaf 10))
          (.branch 60 (.branch 59 (.leaf 10) (.leaf 11)) (.leaf 11)))
        (.branch 67 (.branch 65 (.leaf 12) (.branch 66 (.leaf 12) (.leaf 13))) (.leaf 13)))))

private theorem Hybrid72Interval000_pieces : supportPiecesValid 72 Hybrid72Interval000Pieces := by
  decide +kernel

private theorem Hybrid72Interval000_slope :
    centerSupportSlope 72 72 Hybrid72Interval000Pieces false =
      (8567559373735284067 / 16800000000000000000) := by
  change activeSupportSlope 72 Hybrid72Interval000Pieces / samplingThresholdQ 72 = _
  rw [activeSupportSlope_integer 72 Hybrid72Interval000Pieces Hybrid72Interval000_pieces]
  decide +kernel

private theorem Hybrid72Interval000_offset :
    centerSupportOffset 72 Hybrid72Interval000Pieces false =
      (360728805487176063757 / 450000000000000000000) := by
  change activeSupportOffset 72 Hybrid72Interval000Pieces = _
  rw [activeSupportOffset_integer 72 Hybrid72Interval000Pieces Hybrid72Interval000_pieces]
  decide +kernel

theorem Hybrid72Interval000_interval (h : Fin 121)
    (hL : 72 ≤ h.val) (hH : h.val ≤ 72) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((212607075549 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 72 72 h Hybrid72Interval000Pieces false hL hH
    (36869 / 20000) (212607075549 / 100000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid72Interval000_slope, Hybrid72Interval000_offset]
    norm_num
  · rw [Hybrid72Interval000_slope, Hybrid72Interval000_offset]
    norm_num

end KMedian184
