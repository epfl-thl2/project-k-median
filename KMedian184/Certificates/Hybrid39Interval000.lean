import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid39Interval000Pieces : LookupTree ℕ :=
  (.branch 19
    (.branch 9
      (.branch 4
        (.branch 2 (.leaf 4) (.leaf 5))
        (.branch 6
          (.branch 5 (.leaf 5) (.leaf 6))
          (.branch 7 (.leaf 6) (.branch 8 (.leaf 6) (.leaf 7)))))
      (.branch 14
        (.branch 11 (.leaf 7) (.leaf 8))
        (.branch 16 (.leaf 9) (.branch 17 (.leaf 9) (.leaf 10)))))
    (.branch 29
      (.branch 24
        (.branch 21
          (.branch 20 (.leaf 10) (.leaf 11))
          (.branch 22 (.leaf 11) (.branch 23 (.leaf 11) (.leaf 12))))
        (.branch 26 (.leaf 12) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid39Interval000_pieces : supportPiecesValid 39 Hybrid39Interval000Pieces := by
  decide +kernel

private theorem Hybrid39Interval000_slope :
    centerSupportSlope 39 39 Hybrid39Interval000Pieces false =
      (1835719322075958829 / 3375000000000000000) := by
  change activeSupportSlope 39 Hybrid39Interval000Pieces / samplingThresholdQ 39 = _
  rw [activeSupportSlope_integer 39 Hybrid39Interval000Pieces Hybrid39Interval000_pieces]
  decide +kernel

private theorem Hybrid39Interval000_offset :
    centerSupportOffset 39 Hybrid39Interval000Pieces false =
      (20092381405585455021 / 25000000000000000000) := by
  change activeSupportOffset 39 Hybrid39Interval000Pieces = _
  rw [activeSupportOffset_integer 39 Hybrid39Interval000Pieces Hybrid39Interval000_pieces]
  decide +kernel

theorem Hybrid39Interval000_interval (h : Fin 121)
    (hL : 39 ≤ h.val) (hH : h.val ≤ 39) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2279748138577 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 39 39 h Hybrid39Interval000Pieces false hL hH
    (36869 / 20000) (2279748138577 / 1000000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid39Interval000_slope, Hybrid39Interval000_offset]
    norm_num
  · rw [Hybrid39Interval000_slope, Hybrid39Interval000_offset]
    norm_num

end KMedian184
