import KMedian184.Certificates.Hybrid64RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid64Interval003Pieces : LookupTree ℕ :=
  (.branch 32
    (.branch 16
      (.branch 8
        (.leaf 3)
        (.branch 12
          (.branch 10 (.leaf 4) (.leaf 5))
          (.branch 14 (.branch 13 (.leaf 5) (.leaf 6)) (.leaf 6))))
      (.branch 24
        (.branch 20 (.leaf 7) (.branch 22 (.leaf 8) (.branch 23 (.leaf 8) (.leaf 9))))
        (.branch 28
          (.branch 26 (.leaf 9) (.leaf 10))
          (.branch 30 (.branch 29 (.leaf 10) (.leaf 11)) (.leaf 11)))))
    (.branch 48 (.branch 40 (.branch 36 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))

private theorem Hybrid64Interval003_pieces : supportPiecesValid 64 Hybrid64Interval003Pieces := by
  decide +kernel

private theorem Hybrid64Interval003_ratio :
    Hybrid64RightEndpoint002.grossRatioQ 64 (500000152287 / 200000000000) =
      (13556031909187183100162498260511 / 14400004385865600000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 64 (500000152287 / 200000000000)
    300000152287 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid64Interval003_slope :
    centerSupportSlope 64 64 Hybrid64Interval003Pieces true =
      (9425682285762787051 / 9600000000000000000) := by
  change activeSupportSlope 64 Hybrid64Interval003Pieces = _
  rw [activeSupportSlope_integer 64 Hybrid64Interval003Pieces Hybrid64Interval003_pieces]
  decide +kernel

private theorem Hybrid64Interval003_offset :
    centerSupportOffset 64 Hybrid64Interval003Pieces true =
      (466698587484973696219 / 240000000000000000000) := by
  change activeSupportSlope 64 Hybrid64Interval003Pieces + activeSupportOffset 64 Hybrid64Interval003Pieces = _
  rw [activeSupportSlope_integer 64 Hybrid64Interval003Pieces Hybrid64Interval003_pieces,
    activeSupportOffset_integer 64 Hybrid64Interval003Pieces Hybrid64Interval003_pieces]
  decide +kernel

theorem Hybrid64Interval003_interval (h : Fin 121)
    (hL : 64 ≤ h.val) (hH : h.val ≤ 64) {a : ℝ}
    (hl : (((500000152287 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((53 / 21) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid64RightEndpoint002.sparse_center_support_interval_bound 64 64 h
    Hybrid64Interval003Pieces true hL hH (500000152287 / 200000000000) (53 / 21)
    Hybrid64RightEndpoint002_geometry Hybrid64RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid64Interval003_ratio, Hybrid64Interval003_slope, Hybrid64Interval003_offset]
    norm_num
  · rw [Hybrid64Interval003_ratio, Hybrid64Interval003_slope, Hybrid64Interval003_offset]
    norm_num

end KMedian184
