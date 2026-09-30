import KMedian184.Certificates.Hybrid59RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid59Interval003Pieces : LookupTree ℕ :=
  (.branch 29
    (.branch 14
      (.branch 7
        (.branch 3
          (.branch 1 (.leaf 4) (.branch 2 (.leaf 4) (.leaf 5)))
          (.branch 5 (.leaf 5) (.leaf 6)))
        (.branch 10
          (.branch 8 (.leaf 6) (.leaf 7))
          (.branch 12 (.branch 11 (.leaf 7) (.leaf 8)) (.leaf 8))))
      (.branch 21
        (.branch 17 (.leaf 9) (.branch 19 (.leaf 10) (.branch 20 (.leaf 10) (.leaf 11))))
        (.branch 25 (.branch 23 (.branch 22 (.leaf 11) (.leaf 12)) (.leaf 12)) (.leaf 13))))
    (.leaf 13))

private theorem Hybrid59Interval003_pieces : supportPiecesValid 59 Hybrid59Interval003Pieces := by
  decide +kernel

private theorem Hybrid59Interval003_ratio :
    Hybrid59RightEndpoint002.grossRatioQ 59 (2627119487703 / 1000000000000) =
      (32577931895828249191792543309 / 35028259836040000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 59 (2627119487703 / 1000000000000)
    1627119487703 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid59Interval003_slope :
    centerSupportSlope 59 59 Hybrid59Interval003Pieces true =
      (116988914298363427 / 120000000000000000) := by
  change activeSupportSlope 59 Hybrid59Interval003Pieces = _
  rw [activeSupportSlope_integer 59 Hybrid59Interval003Pieces Hybrid59Interval003_pieces]
  decide +kernel

private theorem Hybrid59Interval003_offset :
    centerSupportOffset 59 Hybrid59Interval003Pieces true =
      (441293309936016240217 / 225000000000000000000) := by
  change activeSupportSlope 59 Hybrid59Interval003Pieces + activeSupportOffset 59 Hybrid59Interval003Pieces = _
  rw [activeSupportSlope_integer 59 Hybrid59Interval003Pieces Hybrid59Interval003_pieces,
    activeSupportOffset_integer 59 Hybrid59Interval003Pieces Hybrid59Interval003_pieces]
  decide +kernel

theorem Hybrid59Interval003_interval (h : Fin 121)
    (hL : 59 ≤ h.val) (hH : h.val ≤ 59) {a : ℝ}
    (hl : (((2627119487703 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((77 / 29) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid59RightEndpoint002.sparse_center_support_interval_bound 59 59 h
    Hybrid59Interval003Pieces true hL hH (2627119487703 / 1000000000000) (77 / 29)
    Hybrid59RightEndpoint002_geometry Hybrid59RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid59Interval003_ratio, Hybrid59Interval003_slope, Hybrid59Interval003_offset]
    norm_num
  · rw [Hybrid59Interval003_ratio, Hybrid59Interval003_slope, Hybrid59Interval003_offset]
    norm_num

end KMedian184
