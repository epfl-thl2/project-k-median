import KMedian184.Certificates.Hybrid51Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid51Interval001Pieces : LookupTree ℕ :=
  (.branch 25
    (.branch 12
      (.branch 6
        (.branch 3
          (.branch 1 (.leaf 6) (.branch 2 (.leaf 6) (.leaf 7)))
          (.branch 4 (.leaf 7) (.branch 5 (.leaf 7) (.leaf 8))))
        (.branch 9
          (.branch 7 (.leaf 8) (.branch 8 (.leaf 8) (.leaf 9)))
          (.branch 10 (.leaf 9) (.branch 11 (.leaf 9) (.leaf 10)))))
      (.branch 18
        (.branch 15
          (.branch 13 (.leaf 10) (.branch 14 (.leaf 10) (.leaf 11)))
          (.branch 16 (.leaf 11) (.leaf 12)))
        (.branch 21 (.branch 19 (.leaf 12) (.leaf 13)) (.leaf 13))))
    (.leaf 13))

private theorem Hybrid51Interval001_pieces : supportPiecesValid 51 Hybrid51Interval001Pieces := by
  decide +kernel

private theorem Hybrid51Interval001_ratio :
    Hybrid51Endpoint001.grossRatioQ 51 (2245478042043 / 1000000000000) =
      (5166538838129156887421950945079 / 5501421203005350000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 51 (2245478042043 / 1000000000000)
    2245478042043 1531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid51Interval001_slope :
    centerSupportSlope 51 51 Hybrid51Interval001Pieces false =
      (4427197896053255917 / 7350000000000000000) := by
  change activeSupportSlope 51 Hybrid51Interval001Pieces / samplingThresholdQ 51 = _
  rw [activeSupportSlope_integer 51 Hybrid51Interval001Pieces Hybrid51Interval001_pieces]
  decide +kernel

private theorem Hybrid51Interval001_offset :
    centerSupportOffset 51 Hybrid51Interval001Pieces false =
      (28740227537537751227 / 30000000000000000000) := by
  change activeSupportOffset 51 Hybrid51Interval001Pieces = _
  rw [activeSupportOffset_integer 51 Hybrid51Interval001Pieces Hybrid51Interval001_pieces]
  decide +kernel

theorem Hybrid51Interval001_interval (h : Fin 121)
    (hL : 51 ≤ h.val) (hH : h.val ≤ 51) {a : ℝ}
    (hl : (((2245478042043 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2629078086157 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid51Endpoint001.sparse_center_support_interval_bound 51 51 h
    Hybrid51Interval001Pieces false hL hH (2245478042043 / 1000000000000) (2629078086157 / 1000000000000)
    Hybrid51Endpoint001_geometry Hybrid51Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid51Interval001_ratio, Hybrid51Interval001_slope, Hybrid51Interval001_offset]
    norm_num
  · rw [Hybrid51Interval001_ratio, Hybrid51Interval001_slope, Hybrid51Interval001_offset]
    norm_num

end KMedian184
