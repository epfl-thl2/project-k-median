import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid81Interval000Pieces : LookupTree ℕ :=
  (.branch 40
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25 (.leaf 1) (.branch 27 (.leaf 1) (.branch 28 (.leaf 1) (.leaf 2))))
        (.branch 35 (.branch 32 (.leaf 2) (.leaf 3)) (.leaf 3))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42 (.leaf 3) (.leaf 4))
          (.branch 47 (.leaf 5) (.branch 48 (.leaf 5) (.branch 49 (.leaf 5) (.leaf 6)))))
        (.branch 55
          (.branch 52 (.leaf 6) (.branch 53 (.leaf 6) (.branch 54 (.leaf 6) (.leaf 7))))
          (.branch 57 (.leaf 7) (.branch 58 (.leaf 7) (.leaf 8)))))
      (.branch 70
        (.branch 65
          (.branch 62 (.leaf 8) (.leaf 9))
          (.branch 67 (.branch 66 (.leaf 9) (.leaf 10)) (.leaf 10)))
        (.branch 75
          (.branch 72 (.branch 71 (.leaf 10) (.leaf 11)) (.leaf 11))
          (.branch 78 (.leaf 12) (.branch 79 (.leaf 12) (.leaf 13)))))))

private theorem Hybrid81Interval000_pieces : supportPiecesValid 81 Hybrid81Interval000Pieces := by
  decide +kernel

private theorem Hybrid81Interval000_slope :
    centerSupportSlope 81 81 Hybrid81Interval000Pieces false =
      (29131323457387481 / 59000000000000000) := by
  change activeSupportSlope 81 Hybrid81Interval000Pieces / samplingThresholdQ 81 = _
  rw [activeSupportSlope_integer 81 Hybrid81Interval000Pieces Hybrid81Interval000_pieces]
  decide +kernel

private theorem Hybrid81Interval000_offset :
    centerSupportOffset 81 Hybrid81Interval000Pieces false =
      (17829243608526337031 / 22500000000000000000) := by
  change activeSupportOffset 81 Hybrid81Interval000Pieces = _
  rw [activeSupportOffset_integer 81 Hybrid81Interval000Pieces Hybrid81Interval000_pieces]
  decide +kernel

theorem Hybrid81Interval000_interval (h : Fin 121)
    (hL : 81 ≤ h.val) (hH : h.val ≤ 81) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2076131867303 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 81 81 h Hybrid81Interval000Pieces false hL hH
    (36869 / 20000) (2076131867303 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid81Interval000_slope, Hybrid81Interval000_offset]
    norm_num
  · rw [Hybrid81Interval000_slope, Hybrid81Interval000_offset]
    norm_num

end KMedian184
