import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval000Pieces : LookupTree ℕ :=
  (.branch 5
    (.branch 2 (.leaf 7) (.branch 3 (.leaf 8) (.branch 4 (.leaf 8) (.leaf 9))))
    (.branch 8
      (.branch 6 (.leaf 9) (.branch 7 (.leaf 9) (.leaf 10)))
      (.branch 9 (.leaf 10) (.branch 10 (.leaf 10) (.leaf 11)))))

private theorem Hybrid11Interval000_pieces : supportPiecesValid 11 Hybrid11Interval000Pieces := by
  decide +kernel

private theorem Hybrid11Interval000_slope :
    centerSupportSlope 11 11 Hybrid11Interval000Pieces false =
      (442685195042499343 / 2140000000000000000) := by
  change activeSupportSlope 11 Hybrid11Interval000Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval000Pieces Hybrid11Interval000_pieces]
  decide +kernel

private theorem Hybrid11Interval000_offset :
    centerSupportOffset 11 Hybrid11Interval000Pieces false =
      (60703884332519334467 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval000Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval000Pieces Hybrid11Interval000_pieces]
  decide +kernel

theorem Hybrid11Interval000_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((79363512329 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 11 11 h Hybrid11Interval000Pieces false hL hH
    (36869 / 20000) (79363512329 / 40000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid11Interval000_slope, Hybrid11Interval000_offset]
    norm_num
  · rw [Hybrid11Interval000_slope, Hybrid11Interval000_offset]
    norm_num

end KMedian184
