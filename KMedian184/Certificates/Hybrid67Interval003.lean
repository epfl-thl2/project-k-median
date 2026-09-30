import KMedian184.Certificates.Hybrid67RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid67Interval003Pieces : LookupTree ℕ :=
  (.branch 33
    (.branch 16
      (.branch 8
        (.branch 4
          (.branch 2 (.leaf 1) (.leaf 2))
          (.branch 6 (.branch 5 (.leaf 2) (.leaf 3)) (.leaf 3)))
        (.branch 12 (.leaf 3) (.branch 14 (.leaf 4) (.branch 15 (.leaf 4) (.leaf 5)))))
      (.branch 24
        (.branch 20 (.branch 18 (.leaf 5) (.leaf 6)) (.branch 22 (.leaf 6) (.leaf 7)))
        (.branch 28
          (.branch 26 (.branch 25 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 30 (.leaf 9) (.branch 31 (.leaf 9) (.branch 32 (.leaf 9) (.leaf 10)))))))
    (.branch 50
      (.branch 41
        (.branch 37
          (.branch 35 (.leaf 10) (.leaf 11))
          (.branch 39 (.branch 38 (.leaf 11) (.leaf 12)) (.leaf 12)))
        (.branch 45 (.branch 43 (.branch 42 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid67Interval003_pieces : supportPiecesValid 67 Hybrid67Interval003Pieces := by
  decide +kernel

private theorem Hybrid67Interval003_ratio :
    Hybrid67RightEndpoint002.grossRatioQ 67 (243283652493 / 100000000000) =
      (158125420358456328082776941033 / 166823075995200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 67 (243283652493 / 100000000000)
    143283652493 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid67Interval003_slope :
    centerSupportSlope 67 67 Hybrid67Interval003Pieces true =
      (4662522852334555867 / 4800000000000000000) := by
  change activeSupportSlope 67 Hybrid67Interval003Pieces = _
  rw [activeSupportSlope_integer 67 Hybrid67Interval003Pieces Hybrid67Interval003_pieces]
  decide +kernel

private theorem Hybrid67Interval003_offset :
    centerSupportOffset 67 Hybrid67Interval003Pieces true =
      (76024459279698430157 / 40000000000000000000) := by
  change activeSupportSlope 67 Hybrid67Interval003Pieces + activeSupportOffset 67 Hybrid67Interval003Pieces = _
  rw [activeSupportSlope_integer 67 Hybrid67Interval003Pieces Hybrid67Interval003_pieces,
    activeSupportOffset_integer 67 Hybrid67Interval003Pieces Hybrid67Interval003_pieces]
  decide +kernel

theorem Hybrid67Interval003_interval (h : Fin 121)
    (hL : 67 ≤ h.val) (hH : h.val ≤ 67) {a : ℝ}
    (hl : (((243283652493 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((27 / 11) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid67RightEndpoint002.sparse_center_support_interval_bound 67 67 h
    Hybrid67Interval003Pieces true hL hH (243283652493 / 100000000000) (27 / 11)
    Hybrid67RightEndpoint002_geometry Hybrid67RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid67Interval003_ratio, Hybrid67Interval003_slope, Hybrid67Interval003_offset]
    norm_num
  · rw [Hybrid67Interval003_ratio, Hybrid67Interval003_slope, Hybrid67Interval003_offset]
    norm_num

end KMedian184
