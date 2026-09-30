import KMedian184.Certificates.Hybrid68RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid68Interval003Pieces : LookupTree ℕ :=
  (.branch 34
    (.branch 17
      (.branch 8
        (.branch 4
          (.branch 2 (.leaf 1) (.branch 3 (.leaf 1) (.leaf 2)))
          (.branch 6 (.leaf 2) (.leaf 3)))
        (.branch 12 (.leaf 3) (.branch 14 (.leaf 3) (.leaf 4))))
      (.branch 25
        (.branch 21
          (.branch 19 (.leaf 5) (.branch 20 (.leaf 5) (.leaf 6)))
          (.branch 23 (.leaf 6) (.leaf 7)))
        (.branch 29
          (.branch 27 (.leaf 7) (.leaf 8))
          (.branch 31 (.branch 30 (.leaf 8) (.leaf 9)) (.leaf 9)))))
    (.branch 51
      (.branch 42
        (.branch 38
          (.branch 36 (.leaf 10) (.branch 37 (.leaf 10) (.leaf 11)))
          (.branch 40 (.leaf 11) (.leaf 12)))
        (.branch 46 (.branch 44 (.leaf 12) (.leaf 13)) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid68Interval003_pieces : supportPiecesValid 68 Hybrid68Interval003Pieces := by
  decide +kernel

private theorem Hybrid68Interval003_ratio :
    Hybrid68RightEndpoint002.grossRatioQ 68 (4710479283 / 1953125000) =
      (4773123719708356394366097061 / 5024511235200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 68 (4710479283 / 1953125000)
    2757354283 1953125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid68Interval003_slope :
    centerSupportSlope 68 68 Hybrid68Interval003Pieces true =
      (2326323597423921757 / 2400000000000000000) := by
  change activeSupportSlope 68 Hybrid68Interval003Pieces = _
  rw [activeSupportSlope_integer 68 Hybrid68Interval003Pieces Hybrid68Interval003_pieces]
  decide +kernel

private theorem Hybrid68Interval003_offset :
    centerSupportOffset 68 Hybrid68Interval003Pieces true =
      (1701070332840229251119 / 900000000000000000000) := by
  change activeSupportSlope 68 Hybrid68Interval003Pieces + activeSupportOffset 68 Hybrid68Interval003Pieces = _
  rw [activeSupportSlope_integer 68 Hybrid68Interval003Pieces Hybrid68Interval003_pieces,
    activeSupportOffset_integer 68 Hybrid68Interval003Pieces Hybrid68Interval003_pieces]
  decide +kernel

theorem Hybrid68Interval003_interval (h : Fin 121)
    (hL : 68 ≤ h.val) (hH : h.val ≤ 68) {a : ℝ}
    (hl : (((4710479283 / 1953125000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((163 / 67) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid68RightEndpoint002.sparse_center_support_interval_bound 68 68 h
    Hybrid68Interval003Pieces true hL hH (4710479283 / 1953125000) (163 / 67)
    Hybrid68RightEndpoint002_geometry Hybrid68RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid68Interval003_ratio, Hybrid68Interval003_slope, Hybrid68Interval003_offset]
    norm_num
  · rw [Hybrid68Interval003_ratio, Hybrid68Interval003_slope, Hybrid68Interval003_offset]
    norm_num

end KMedian184
