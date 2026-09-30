import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid84Interval000Pieces : LookupTree ℕ :=
  (.branch 42
    (.branch 21
      (.leaf 1)
      (.branch 31
        (.branch 26
          (.leaf 1)
          (.branch 28 (.leaf 1) (.branch 29 (.leaf 1) (.branch 30 (.leaf 1) (.leaf 2)))))
        (.branch 36
          (.branch 33 (.leaf 2) (.branch 34 (.leaf 2) (.branch 35 (.leaf 2) (.leaf 3))))
          (.leaf 3))))
    (.branch 63
      (.branch 52
        (.branch 47
          (.branch 44 (.leaf 3) (.leaf 4))
          (.branch 49 (.branch 48 (.leaf 4) (.leaf 5)) (.leaf 5)))
        (.branch 57
          (.branch 54 (.leaf 6) (.branch 55 (.leaf 6) (.branch 56 (.leaf 6) (.leaf 7))))
          (.branch 60 (.leaf 7) (.branch 61 (.leaf 7) (.leaf 8)))))
      (.branch 73
        (.branch 68
          (.branch 65 (.leaf 8) (.leaf 9))
          (.branch 70 (.branch 69 (.leaf 9) (.leaf 10)) (.leaf 10)))
        (.branch 78
          (.branch 75 (.branch 74 (.leaf 10) (.leaf 11)) (.leaf 11))
          (.branch 81 (.leaf 12) (.branch 82 (.leaf 12) (.leaf 13)))))))

private theorem Hybrid84Interval000_pieces : supportPiecesValid 84 Hybrid84Interval000Pieces := by
  decide +kernel

private theorem Hybrid84Interval000_slope :
    centerSupportSlope 84 84 Hybrid84Interval000Pieces false =
      (299643709189173641 / 600000000000000000) := by
  change activeSupportSlope 84 Hybrid84Interval000Pieces / samplingThresholdQ 84 = _
  rw [activeSupportSlope_integer 84 Hybrid84Interval000Pieces Hybrid84Interval000_pieces]
  decide +kernel

private theorem Hybrid84Interval000_offset :
    centerSupportOffset 84 Hybrid84Interval000Pieces false =
      (72456838220503637069 / 90000000000000000000) := by
  change activeSupportOffset 84 Hybrid84Interval000Pieces = _
  rw [activeSupportOffset_integer 84 Hybrid84Interval000Pieces Hybrid84Interval000_pieces]
  decide +kernel

theorem Hybrid84Interval000_interval (h : Fin 121)
    (hL : 84 ≤ h.val) (hH : h.val ≤ 84) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((207428454447 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply center_budget_interval 84 84 h Hybrid84Interval000Pieces false hL hH
    (36869 / 20000) (207428454447 / 100000000000) (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid84Interval000_slope, Hybrid84Interval000_offset]
    norm_num
  · rw [Hybrid84Interval000_slope, Hybrid84Interval000_offset]
    norm_num

end KMedian184
