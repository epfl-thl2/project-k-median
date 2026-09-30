import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval000Pieces : LookupTree ℕ :=
  (.branch 12
    (.branch 6
      (.branch 3 (.leaf 6) (.leaf 7))
      (.branch 9 (.leaf 8) (.branch 10 (.leaf 9) (.branch 11 (.leaf 9) (.leaf 10)))))
    (.branch 18
      (.branch 15
        (.branch 13 (.leaf 10) (.branch 14 (.leaf 10) (.leaf 11)))
        (.branch 16 (.leaf 11) (.branch 17 (.leaf 11) (.leaf 12))))
      (.branch 21 (.branch 19 (.leaf 12) (.branch 20 (.leaf 12) (.leaf 13))) (.leaf 13))))

private theorem Hybrid24Interval000_pieces : supportPiecesValid 24 Hybrid24Interval000Pieces := by
  decide +kernel

private theorem Hybrid24Interval000_slope :
    centerSupportSlope 24 24 Hybrid24Interval000Pieces false =
      (4695388309557560707 / 12000000000000000000) := by
  change activeSupportSlope 24 Hybrid24Interval000Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval000Pieces Hybrid24Interval000_pieces]
  decide +kernel

private theorem Hybrid24Interval000_offset :
    centerSupportOffset 24 Hybrid24Interval000Pieces false =
      (245085798260032923931 / 450000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval000Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval000Pieces Hybrid24Interval000_pieces]
  decide +kernel

theorem Hybrid24Interval000_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1066845122887 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 24 24 h Hybrid24Interval000Pieces false hL hH
    (36869 / 20000) (1066845122887 / 500000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid24Interval000_slope, Hybrid24Interval000_offset]
    norm_num
  · rw [Hybrid24Interval000_slope, Hybrid24Interval000_offset]
    norm_num

end KMedian184
