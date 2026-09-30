import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid75Interval000Pieces : LookupTree ℕ :=
  (.branch 37
    (.branch 18
      (.leaf 1)
      (.branch 27
        (.branch 22
          (.leaf 1)
          (.branch 24 (.leaf 2) (.branch 25 (.leaf 2) (.branch 26 (.leaf 2) (.leaf 3)))))
        (.branch 32 (.leaf 3) (.branch 34 (.leaf 3) (.branch 35 (.leaf 3) (.leaf 4))))))
    (.branch 56
      (.branch 46
        (.branch 41
          (.branch 39 (.branch 38 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 43 (.branch 42 (.leaf 5) (.leaf 6)) (.leaf 6)))
        (.branch 51
          (.branch 48 (.leaf 7) (.branch 49 (.leaf 7) (.branch 50 (.leaf 7) (.leaf 8))))
          (.branch 53 (.leaf 8) (.branch 54 (.leaf 8) (.leaf 9)))))
      (.branch 65
        (.branch 60
          (.branch 58 (.leaf 9) (.branch 59 (.leaf 9) (.leaf 10)))
          (.branch 62 (.leaf 10) (.branch 63 (.leaf 10) (.leaf 11))))
        (.branch 70
          (.branch 67 (.leaf 11) (.leaf 12))
          (.branch 72 (.branch 71 (.leaf 12) (.leaf 13)) (.leaf 13))))))

private theorem Hybrid75Interval000_pieces : supportPiecesValid 75 Hybrid75Interval000Pieces := by
  decide +kernel

private theorem Hybrid75Interval000_slope :
    centerSupportSlope 75 75 Hybrid75Interval000Pieces false =
      (8627122606421862491 / 17100000000000000000) := by
  change activeSupportSlope 75 Hybrid75Interval000Pieces / samplingThresholdQ 75 = _
  rw [activeSupportSlope_integer 75 Hybrid75Interval000Pieces Hybrid75Interval000_pieces]
  decide +kernel

private theorem Hybrid75Interval000_offset :
    centerSupportOffset 75 Hybrid75Interval000Pieces false =
      (1247400545534142033 / 1562500000000000000) := by
  change activeSupportOffset 75 Hybrid75Interval000Pieces = _
  rw [activeSupportOffset_integer 75 Hybrid75Interval000Pieces Hybrid75Interval000_pieces]
  decide +kernel

theorem Hybrid75Interval000_interval (h : Fin 121)
    (hL : 75 ≤ h.val) (hH : h.val ≤ 75) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2109253161531 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 75 75 h Hybrid75Interval000Pieces false hL hH
    (36869 / 20000) (2109253161531 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid75Interval000_slope, Hybrid75Interval000_offset]
    norm_num
  · rw [Hybrid75Interval000_slope, Hybrid75Interval000_offset]
    norm_num

end KMedian184
