import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid69Interval000Pieces : LookupTree ℕ :=
  (.branch 34
    (.branch 17
      (.branch 8
        (.leaf 1)
        (.branch 12
          (.leaf 1)
          (.branch 14 (.leaf 1) (.branch 15 (.leaf 1) (.branch 16 (.leaf 1) (.leaf 2))))))
      (.branch 25
        (.branch 21 (.branch 19 (.leaf 2) (.branch 20 (.leaf 2) (.leaf 3))) (.leaf 3))
        (.branch 29 (.leaf 3) (.branch 31 (.leaf 4) (.branch 32 (.leaf 4) (.leaf 5))))))
    (.branch 51
      (.branch 42
        (.branch 38
          (.branch 36 (.branch 35 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 40 (.branch 39 (.leaf 6) (.leaf 7)) (.leaf 7)))
        (.branch 46
          (.branch 44 (.branch 43 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 48 (.branch 47 (.leaf 8) (.leaf 9)) (.leaf 9))))
      (.branch 60
        (.branch 55
          (.leaf 10)
          (.branch 57 (.leaf 11) (.branch 58 (.leaf 11) (.branch 59 (.leaf 11) (.leaf 12)))))
        (.branch 64 (.branch 62 (.leaf 12) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid69Interval000_pieces : supportPiecesValid 69 Hybrid69Interval000Pieces := by
  decide +kernel

private theorem Hybrid69Interval000_slope :
    centerSupportSlope 69 69 Hybrid69Interval000Pieces false =
      (2126227251246640171 / 4125000000000000000) := by
  change activeSupportSlope 69 Hybrid69Interval000Pieces / samplingThresholdQ 69 = _
  rw [activeSupportSlope_integer 69 Hybrid69Interval000Pieces Hybrid69Interval000_pieces]
  decide +kernel

private theorem Hybrid69Interval000_offset :
    centerSupportOffset 69 Hybrid69Interval000Pieces false =
      (1610311008593077537 / 2000000000000000000) := by
  change activeSupportOffset 69 Hybrid69Interval000Pieces = _
  rw [activeSupportOffset_integer 69 Hybrid69Interval000Pieces Hybrid69Interval000_pieces]
  decide +kernel

theorem Hybrid69Interval000_interval (h : Fin 121)
    (hL : 69 ≤ h.val) (hH : h.val ≤ 69) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((21427972727 / 10000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 69 69 h Hybrid69Interval000Pieces false hL hH
    (36869 / 20000) (21427972727 / 10000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid69Interval000_slope, Hybrid69Interval000_offset]
    norm_num
  · rw [Hybrid69Interval000_slope, Hybrid69Interval000_offset]
    norm_num

end KMedian184
