import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid47Interval000Pieces : LookupTree ℕ :=
  (.branch 23
    (.branch 11
      (.branch 5 (.leaf 3) (.branch 8 (.branch 6 (.leaf 3) (.leaf 4)) (.leaf 5)))
      (.branch 17
        (.branch 14 (.leaf 6) (.leaf 7))
        (.branch 20 (.branch 18 (.leaf 7) (.leaf 8)) (.branch 21 (.leaf 8) (.leaf 9)))))
    (.branch 35
      (.branch 29
        (.branch 26 (.branch 24 (.leaf 9) (.leaf 10)) (.branch 27 (.leaf 10) (.leaf 11)))
        (.branch 32 (.branch 30 (.leaf 11) (.leaf 12)) (.branch 33 (.leaf 12) (.leaf 13))))
      (.leaf 13)))

private theorem Hybrid47Interval000_pieces : supportPiecesValid 47 Hybrid47Interval000Pieces := by
  decide +kernel

private theorem Hybrid47Interval000_slope :
    centerSupportSlope 47 47 Hybrid47Interval000Pieces false =
      (4042643916177638027 / 7150000000000000000) := by
  change activeSupportSlope 47 Hybrid47Interval000Pieces / samplingThresholdQ 47 = _
  rw [activeSupportSlope_integer 47 Hybrid47Interval000Pieces Hybrid47Interval000_pieces]
  decide +kernel

private theorem Hybrid47Interval000_offset :
    centerSupportOffset 47 Hybrid47Interval000Pieces false =
      (192148498988303936621 / 225000000000000000000) := by
  change activeSupportOffset 47 Hybrid47Interval000Pieces = _
  rw [activeSupportOffset_integer 47 Hybrid47Interval000Pieces Hybrid47Interval000_pieces]
  decide +kernel

theorem Hybrid47Interval000_interval (h : Fin 121)
    (hL : 47 ≤ h.val) (hH : h.val ≤ 47) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((284591426279 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 47 47 h Hybrid47Interval000Pieces false hL hH
    (36869 / 20000) (284591426279 / 125000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid47Interval000_slope, Hybrid47Interval000_offset]
    norm_num
  · rw [Hybrid47Interval000_slope, Hybrid47Interval000_offset]
    norm_num

end KMedian184
