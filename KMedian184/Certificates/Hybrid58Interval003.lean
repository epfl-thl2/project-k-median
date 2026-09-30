import KMedian184.Certificates.Hybrid58RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid58Interval003Pieces : LookupTree ℕ :=
  (.branch 29
    (.branch 14
      (.branch 7
        (.branch 3 (.leaf 5) (.branch 5 (.leaf 6) (.branch 6 (.leaf 6) (.leaf 7))))
        (.branch 10
          (.branch 8 (.leaf 7) (.branch 9 (.leaf 7) (.leaf 8)))
          (.branch 12 (.leaf 8) (.leaf 9))))
      (.branch 21
        (.branch 17
          (.branch 15 (.leaf 9) (.leaf 10))
          (.branch 19 (.branch 18 (.leaf 10) (.leaf 11)) (.branch 20 (.leaf 11) (.leaf 12))))
        (.branch 25 (.branch 23 (.leaf 12) (.leaf 13)) (.leaf 13))))
    (.leaf 13))

private theorem Hybrid58Interval003_pieces : supportPiecesValid 58 Hybrid58Interval003Pieces := by
  decide +kernel

private theorem Hybrid58Interval003_ratio :
    Hybrid58RightEndpoint002.grossRatioQ 58 (2655173264511 / 1000000000000) =
      (17734878929870137876661047231949 / 19117247504479200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 58 (2655173264511 / 1000000000000)
    1655173264511 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid58Interval003_slope :
    centerSupportSlope 58 58 Hybrid58Interval003Pieces true =
      (2333698041207983953 / 2400000000000000000) := by
  change activeSupportSlope 58 Hybrid58Interval003Pieces = _
  rw [activeSupportSlope_integer 58 Hybrid58Interval003Pieces Hybrid58Interval003_pieces]
  decide +kernel

private theorem Hybrid58Interval003_offset :
    centerSupportOffset 58 Hybrid58Interval003Pieces true =
      (1765884595039673401117 / 900000000000000000000) := by
  change activeSupportSlope 58 Hybrid58Interval003Pieces + activeSupportOffset 58 Hybrid58Interval003Pieces = _
  rw [activeSupportSlope_integer 58 Hybrid58Interval003Pieces Hybrid58Interval003_pieces,
    activeSupportOffset_integer 58 Hybrid58Interval003Pieces Hybrid58Interval003_pieces]
  decide +kernel

theorem Hybrid58Interval003_interval (h : Fin 121)
    (hL : 58 ≤ h.val) (hH : h.val ≤ 58) {a : ℝ}
    (hl : (((2655173264511 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((51 / 19) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid58RightEndpoint002.sparse_center_support_interval_bound 58 58 h
    Hybrid58Interval003Pieces true hL hH (2655173264511 / 1000000000000) (51 / 19)
    Hybrid58RightEndpoint002_geometry Hybrid58RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid58Interval003_ratio, Hybrid58Interval003_slope, Hybrid58Interval003_offset]
    norm_num
  · rw [Hybrid58Interval003_ratio, Hybrid58Interval003_slope, Hybrid58Interval003_offset]
    norm_num

end KMedian184
