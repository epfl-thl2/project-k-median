import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid55Interval000Pieces : LookupTree ℕ :=
  (.branch 27
    (.branch 13
      (.branch 6
        (.branch 3 (.leaf 1) (.leaf 2))
        (.branch 9 (.branch 7 (.leaf 2) (.leaf 3)) (.leaf 3)))
      (.branch 20
        (.branch 16
          (.branch 14 (.leaf 3) (.leaf 4))
          (.branch 18 (.branch 17 (.leaf 4) (.leaf 5)) (.leaf 5)))
        (.branch 23 (.leaf 6) (.branch 25 (.branch 24 (.leaf 6) (.leaf 7)) (.leaf 7)))))
    (.branch 41
      (.branch 34 (.branch 30 (.leaf 8) (.leaf 9)) (.branch 37 (.leaf 10) (.leaf 11)))
      (.branch 48 (.branch 44 (.leaf 12) (.leaf 13)) (.leaf 13))))

private theorem Hybrid55Interval000_pieces : supportPiecesValid 55 Hybrid55Interval000Pieces := by
  decide +kernel

private theorem Hybrid55Interval000_slope :
    centerSupportSlope 55 55 Hybrid55Interval000Pieces false =
      (326882686029619443 / 604000000000000000) := by
  change activeSupportSlope 55 Hybrid55Interval000Pieces / samplingThresholdQ 55 = _
  rw [activeSupportSlope_integer 55 Hybrid55Interval000Pieces Hybrid55Interval000_pieces]
  decide +kernel

private theorem Hybrid55Interval000_offset :
    centerSupportOffset 55 Hybrid55Interval000Pieces false =
      (371380416598982809171 / 450000000000000000000) := by
  change activeSupportOffset 55 Hybrid55Interval000Pieces = _
  rw [activeSupportOffset_integer 55 Hybrid55Interval000Pieces Hybrid55Interval000_pieces]
  decide +kernel

theorem Hybrid55Interval000_interval (h : Fin 121)
    (hL : 55 ≤ h.val) (hH : h.val ≤ 55) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2219163945881 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 55 55 h Hybrid55Interval000Pieces false hL hH
    (36869 / 20000) (2219163945881 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid55Interval000_slope, Hybrid55Interval000_offset]
    norm_num
  · rw [Hybrid55Interval000_slope, Hybrid55Interval000_offset]
    norm_num

end KMedian184
