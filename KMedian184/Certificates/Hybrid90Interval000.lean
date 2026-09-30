import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid90Interval000Pieces : LookupTree ℕ :=
  (.branch 45
    (.branch 22
      (.branch 11 (.branch 5 (.leaf 0) (.leaf 1)) (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 39
          (.branch 36 (.leaf 1) (.branch 37 (.leaf 1) (.leaf 2)))
          (.branch 42 (.branch 40 (.leaf 2) (.branch 41 (.leaf 2) (.leaf 3))) (.leaf 3)))))
    (.branch 67
      (.branch 56
        (.branch 50
          (.leaf 3)
          (.branch 53
            (.branch 51 (.leaf 3) (.branch 52 (.leaf 3) (.leaf 4)))
            (.branch 54 (.leaf 4) (.branch 55 (.leaf 4) (.leaf 5)))))
        (.branch 61
          (.branch 58 (.leaf 5) (.branch 59 (.leaf 5) (.branch 60 (.leaf 5) (.leaf 6))))
          (.branch 64 (.leaf 6) (.leaf 7))))
      (.branch 78
        (.branch 72
          (.branch 69 (.leaf 7) (.leaf 8))
          (.branch 75 (.branch 73 (.leaf 8) (.leaf 9)) (.leaf 9)))
        (.branch 84
          (.branch 81 (.leaf 10) (.branch 82 (.leaf 10) (.leaf 11)))
          (.branch 87
            (.branch 85 (.leaf 0) (.branch 86 (.leaf 0) (.leaf 11)))
            (.branch 88 (.leaf 0) (.branch 89 (.leaf 0) (.leaf 12))))))))

private theorem Hybrid90Interval000_pieces : supportPiecesValid 90 Hybrid90Interval000Pieces := by
  decide +kernel

private theorem Hybrid90Interval000_slope :
    centerSupportSlope 90 90 Hybrid90Interval000Pieces false =
      (172573434679536173 / 387500000000000000) := by
  change activeSupportSlope 90 Hybrid90Interval000Pieces / samplingThresholdQ 90 = _
  rw [activeSupportSlope_integer 90 Hybrid90Interval000Pieces Hybrid90Interval000_pieces]
  decide +kernel

private theorem Hybrid90Interval000_offset :
    centerSupportOffset 90 Hybrid90Interval000Pieces false =
      (160451635298576764663 / 225000000000000000000) := by
  change activeSupportOffset 90 Hybrid90Interval000Pieces = _
  rw [activeSupportOffset_integer 90 Hybrid90Interval000Pieces Hybrid90Interval000_pieces]
  decide +kernel

theorem Hybrid90Interval000_interval (h : Fin 121)
    (hL : 90 ≤ h.val) (hH : h.val ≤ 90) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2037921661493 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 90 90 h Hybrid90Interval000Pieces false hL hH
    (36869 / 20000) (2037921661493 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid90Interval000_slope, Hybrid90Interval000_offset]
    norm_num
  · rw [Hybrid90Interval000_slope, Hybrid90Interval000_offset]
    norm_num

end KMedian184
