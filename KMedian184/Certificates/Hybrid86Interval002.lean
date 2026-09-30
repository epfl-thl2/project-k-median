import KMedian184.Certificates.Hybrid86Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid86Interval002Pieces : LookupTree ℕ :=
  (.branch 43
    (.branch 21
      (.leaf 1)
      (.branch 32
        (.branch 26 (.leaf 1) (.branch 29 (.leaf 1) (.leaf 2)))
        (.branch 37 (.branch 34 (.leaf 2) (.leaf 3)) (.leaf 3))))
    (.branch 64
      (.branch 53
        (.branch 48
          (.branch 45 (.leaf 4) (.branch 46 (.leaf 4) (.leaf 5)))
          (.branch 50 (.leaf 5) (.branch 51 (.leaf 5) (.leaf 6))))
        (.branch 58
          (.branch 55 (.leaf 6) (.leaf 7))
          (.branch 61 (.branch 59 (.leaf 7) (.leaf 8)) (.leaf 8))))
      (.branch 75
        (.branch 69
          (.branch 66 (.leaf 9) (.branch 67 (.leaf 9) (.branch 68 (.leaf 9) (.leaf 10))))
          (.branch 72 (.leaf 10) (.leaf 11)))
        (.branch 80
          (.branch 77 (.leaf 11) (.leaf 12))
          (.branch 83 (.branch 81 (.leaf 12) (.leaf 13)) (.branch 84 (.leaf 13) (.leaf 0)))))))

private theorem Hybrid86Interval002_pieces : supportPiecesValid 86 Hybrid86Interval002Pieces := by
  decide +kernel

private theorem Hybrid86Interval002_ratio :
    Hybrid86Endpoint002.grossRatioQ 86 (1050394853779 / 500000000000) =
      (1323906378622677964119676960817 / 1344177164445314062500000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 86 (1050394853779 / 500000000000)
    3151184561337 2843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid86Interval002_slope :
    centerSupportSlope 86 86 Hybrid86Interval002Pieces false =
      (9037053005297400861 / 18200000000000000000) := by
  change activeSupportSlope 86 Hybrid86Interval002Pieces / samplingThresholdQ 86 = _
  rw [activeSupportSlope_integer 86 Hybrid86Interval002Pieces Hybrid86Interval002_pieces]
  decide +kernel

private theorem Hybrid86Interval002_offset :
    centerSupportOffset 86 Hybrid86Interval002Pieces false =
      (9119191583250946883 / 11250000000000000000) := by
  change activeSupportOffset 86 Hybrid86Interval002Pieces = _
  rw [activeSupportOffset_integer 86 Hybrid86Interval002Pieces Hybrid86Interval002_pieces]
  decide +kernel

theorem Hybrid86Interval002_interval (h : Fin 121)
    (hL : 86 ≤ h.val) (hH : h.val ≤ 86) {a : ℝ}
    (hl : (((1050394853779 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((422973517799 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid86Endpoint002.sparse_center_support_interval_bound 86 86 h
    Hybrid86Interval002Pieces false hL hH (1050394853779 / 500000000000) (422973517799 / 200000000000)
    Hybrid86Endpoint002_geometry Hybrid86Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid86Interval002_ratio, Hybrid86Interval002_slope, Hybrid86Interval002_offset]
    norm_num
  · rw [Hybrid86Interval002_ratio, Hybrid86Interval002_slope, Hybrid86Interval002_offset]
    norm_num

end KMedian184
