import KMedian184.Certificates.Hybrid52RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid52Interval003Pieces : LookupTree ℕ :=
  (.branch 26
    (.branch 13
      (.branch 6
        (.branch 3 (.branch 1 (.leaf 8) (.leaf 9)) (.leaf 10))
        (.branch 9
          (.branch 7 (.leaf 11) (.branch 8 (.leaf 11) (.leaf 12)))
          (.branch 11 (.leaf 12) (.leaf 13))))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid52Interval003_pieces : supportPiecesValid 52 Hybrid52Interval003Pieces := by
  decide +kernel

private theorem Hybrid52Interval003_ratio :
    Hybrid52RightEndpoint002.grossRatioQ 52 (2846154774831 / 1000000000000) =
      (18706988331718436362511841452569 / 20492314378783200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 52 (2846154774831 / 1000000000000)
    1846154774831 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid52Interval003_slope :
    centerSupportSlope 52 52 Hybrid52Interval003Pieces true =
      (2282551051970659133 / 2400000000000000000) := by
  change activeSupportSlope 52 Hybrid52Interval003Pieces = _
  rw [activeSupportSlope_integer 52 Hybrid52Interval003Pieces Hybrid52Interval003_pieces]
  decide +kernel

private theorem Hybrid52Interval003_offset :
    centerSupportOffset 52 Hybrid52Interval003Pieces true =
      (1756916268016165738673 / 900000000000000000000) := by
  change activeSupportSlope 52 Hybrid52Interval003Pieces + activeSupportOffset 52 Hybrid52Interval003Pieces = _
  rw [activeSupportSlope_integer 52 Hybrid52Interval003Pieces Hybrid52Interval003_pieces,
    activeSupportOffset_integer 52 Hybrid52Interval003Pieces Hybrid52Interval003_pieces]
  decide +kernel

theorem Hybrid52Interval003_interval (h : Fin 121)
    (hL : 52 ≤ h.val) (hH : h.val ≤ 52) {a : ℝ}
    (hl : (((2846154774831 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((49 / 17) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid52RightEndpoint002.sparse_center_support_interval_bound 52 52 h
    Hybrid52Interval003Pieces true hL hH (2846154774831 / 1000000000000) (49 / 17)
    Hybrid52RightEndpoint002_geometry Hybrid52RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid52Interval003_ratio, Hybrid52Interval003_slope, Hybrid52Interval003_offset]
    norm_num
  · rw [Hybrid52Interval003_ratio, Hybrid52Interval003_slope, Hybrid52Interval003_offset]
    norm_num

end KMedian184
