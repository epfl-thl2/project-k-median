import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid76Interval000Pieces : LookupTree ℕ :=
  (.branch 38
    (.branch 19
      (.leaf 1)
      (.branch 28
        (.branch 23
          (.leaf 1)
          (.branch 25 (.leaf 2) (.branch 26 (.leaf 2) (.branch 27 (.leaf 2) (.leaf 3)))))
        (.branch 33 (.leaf 3) (.branch 35 (.leaf 3) (.branch 36 (.leaf 3) (.leaf 4))))))
    (.branch 57
      (.branch 47
        (.branch 42
          (.branch 40 (.branch 39 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 44 (.branch 43 (.leaf 5) (.leaf 6)) (.leaf 6)))
        (.branch 52
          (.branch 49 (.branch 48 (.leaf 6) (.leaf 7)) (.leaf 7))
          (.branch 54 (.leaf 8) (.branch 55 (.leaf 8) (.branch 56 (.leaf 8) (.leaf 9))))))
      (.branch 66
        (.branch 61
          (.branch 59 (.leaf 9) (.branch 60 (.leaf 9) (.leaf 10)))
          (.branch 63 (.leaf 10) (.branch 64 (.leaf 10) (.leaf 11))))
        (.branch 71
          (.branch 68 (.leaf 11) (.leaf 12))
          (.branch 73 (.branch 72 (.leaf 12) (.leaf 13)) (.leaf 13))))))

private theorem Hybrid76Interval000_pieces : supportPiecesValid 76 Hybrid76Interval000Pieces := by
  decide +kernel

private theorem Hybrid76Interval000_slope :
    centerSupportSlope 76 76 Hybrid76Interval000Pieces false =
      (2161746768715852577 / 4300000000000000000) := by
  change activeSupportSlope 76 Hybrid76Interval000Pieces / samplingThresholdQ 76 = _
  rw [activeSupportSlope_integer 76 Hybrid76Interval000Pieces Hybrid76Interval000_pieces]
  decide +kernel

private theorem Hybrid76Interval000_offset :
    centerSupportOffset 76 Hybrid76Interval000Pieces false =
      (71762089979765263193 / 90000000000000000000) := by
  change activeSupportOffset 76 Hybrid76Interval000Pieces = _
  rw [activeSupportOffset_integer 76 Hybrid76Interval000Pieces Hybrid76Interval000_pieces]
  decide +kernel

theorem Hybrid76Interval000_interval (h : Fin 121)
    (hL : 76 ≤ h.val) (hH : h.val ≤ 76) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2103680586689 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 76 76 h Hybrid76Interval000Pieces false hL hH
    (36869 / 20000) (2103680586689 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid76Interval000_slope, Hybrid76Interval000_offset]
    norm_num
  · rw [Hybrid76Interval000_slope, Hybrid76Interval000_offset]
    norm_num

end KMedian184
