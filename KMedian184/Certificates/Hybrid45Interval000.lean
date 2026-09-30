import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid45Interval000Pieces : LookupTree ℕ :=
  (.branch 22
    (.branch 11
      (.branch 5
        (.branch 2 (.leaf 3) (.branch 3 (.leaf 3) (.branch 4 (.leaf 3) (.leaf 4))))
        (.branch 8 (.branch 6 (.leaf 4) (.leaf 5)) (.branch 9 (.leaf 5) (.leaf 6))))
      (.branch 16
        (.branch 13
          (.branch 12 (.leaf 6) (.leaf 7))
          (.branch 14 (.leaf 7) (.branch 15 (.leaf 7) (.leaf 8))))
        (.branch 19 (.leaf 8) (.leaf 9))))
    (.branch 33
      (.branch 27
        (.branch 24 (.leaf 10) (.branch 25 (.leaf 10) (.leaf 11)))
        (.branch 30 (.branch 28 (.leaf 11) (.leaf 12)) (.branch 31 (.leaf 12) (.leaf 13))))
      (.leaf 13)))

private theorem Hybrid45Interval000_pieces : supportPiecesValid 45 Hybrid45Interval000Pieces := by
  decide +kernel

private theorem Hybrid45Interval000_slope :
    centerSupportSlope 45 45 Hybrid45Interval000Pieces false =
      (7972531319191202599 / 14100000000000000000) := by
  change activeSupportSlope 45 Hybrid45Interval000Pieces / samplingThresholdQ 45 = _
  rw [activeSupportSlope_integer 45 Hybrid45Interval000Pieces Hybrid45Interval000_pieces]
  decide +kernel

private theorem Hybrid45Interval000_offset :
    centerSupportOffset 45 Hybrid45Interval000Pieces false =
      (11946391769908563739 / 14062500000000000000) := by
  change activeSupportOffset 45 Hybrid45Interval000Pieces = _
  rw [activeSupportOffset_integer 45 Hybrid45Interval000Pieces Hybrid45Interval000_pieces]
  decide +kernel

theorem Hybrid45Interval000_interval (h : Fin 121)
    (hL : 45 ≤ h.val) (hH : h.val ≤ 45) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((571785712641 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 45 45 h Hybrid45Interval000Pieces false hL hH
    (36869 / 20000) (571785712641 / 250000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid45Interval000_slope, Hybrid45Interval000_offset]
    norm_num
  · rw [Hybrid45Interval000_slope, Hybrid45Interval000_offset]
    norm_num

end KMedian184
