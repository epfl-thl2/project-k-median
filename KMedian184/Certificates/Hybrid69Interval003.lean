import KMedian184.Certificates.Hybrid69RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid69Interval003Pieces : LookupTree ℕ :=
  (.branch 34
    (.branch 17
      (.branch 8
        (.branch 4 (.leaf 1) (.branch 6 (.branch 5 (.leaf 1) (.leaf 2)) (.leaf 2)))
        (.branch 12
          (.leaf 3)
          (.branch 14 (.leaf 3) (.branch 15 (.leaf 3) (.branch 16 (.leaf 3) (.leaf 4))))))
      (.branch 25
        (.branch 21
          (.branch 19 (.branch 18 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 23 (.branch 22 (.leaf 5) (.leaf 6)) (.leaf 6)))
        (.branch 29 (.leaf 7) (.branch 31 (.leaf 8) (.branch 32 (.leaf 8) (.leaf 9))))))
    (.branch 51
      (.branch 42
        (.branch 38
          (.branch 36 (.leaf 9) (.leaf 10))
          (.branch 40 (.branch 39 (.leaf 10) (.leaf 11)) (.leaf 11)))
        (.branch 46 (.leaf 12) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid69Interval003_pieces : supportPiecesValid 69 Hybrid69Interval003Pieces := by
  decide +kernel

private theorem Hybrid69Interval003_ratio :
    Hybrid69RightEndpoint002.grossRatioQ 69 (1195652508493 / 500000000000) =
      (2048971350540961992847012515763 / 2152174515287400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 69 (1195652508493 / 500000000000)
    695652508493 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid69Interval003_slope :
    centerSupportSlope 69 69 Hybrid69Interval003Pieces true =
      (192874213269149599 / 200000000000000000) := by
  change activeSupportSlope 69 Hybrid69Interval003Pieces = _
  rw [activeSupportSlope_integer 69 Hybrid69Interval003Pieces Hybrid69Interval003_pieces]
  decide +kernel

private theorem Hybrid69Interval003_offset :
    centerSupportOffset 69 Hybrid69Interval003Pieces true =
      (526758824269625683 / 281250000000000000) := by
  change activeSupportSlope 69 Hybrid69Interval003Pieces + activeSupportOffset 69 Hybrid69Interval003Pieces = _
  rw [activeSupportSlope_integer 69 Hybrid69Interval003Pieces Hybrid69Interval003_pieces,
    activeSupportOffset_integer 69 Hybrid69Interval003Pieces Hybrid69Interval003_pieces]
  decide +kernel

theorem Hybrid69Interval003_interval (h : Fin 121)
    (hL : 69 ≤ h.val) (hH : h.val ≤ 69) {a : ℝ}
    (hl : (((1195652508493 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((41 / 17) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid69RightEndpoint002.sparse_center_support_interval_bound 69 69 h
    Hybrid69Interval003Pieces true hL hH (1195652508493 / 500000000000) (41 / 17)
    Hybrid69RightEndpoint002_geometry Hybrid69RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid69Interval003_ratio, Hybrid69Interval003_slope, Hybrid69Interval003_offset]
    norm_num
  · rw [Hybrid69Interval003_ratio, Hybrid69Interval003_slope, Hybrid69Interval003_offset]
    norm_num

end KMedian184
