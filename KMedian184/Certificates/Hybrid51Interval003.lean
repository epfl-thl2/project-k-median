import KMedian184.Certificates.Hybrid51RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid51Interval003Pieces : LookupTree ℕ :=
  (.branch 25
    (.branch 12
      (.branch 6
        (.branch 3 (.branch 1 (.leaf 9) (.leaf 10)) (.branch 4 (.leaf 10) (.leaf 11)))
        (.branch 9 (.leaf 12) (.leaf 13)))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid51Interval003_pieces : supportPiecesValid 51 Hybrid51Interval003Pieces := by
  decide +kernel

private theorem Hybrid51Interval003_ratio :
    Hybrid51RightEndpoint002.grossRatioQ 51 (1441176942513 / 500000000000) =
      (3778248874143275589049174008313 / 4150589594437440000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 51 (1441176942513 / 500000000000)
    941176942513 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid51Interval003_slope :
    centerSupportSlope 51 51 Hybrid51Interval003Pieces true =
      (909058378822291267 / 960000000000000000) := by
  change activeSupportSlope 51 Hybrid51Interval003Pieces = _
  rw [activeSupportSlope_integer 51 Hybrid51Interval003Pieces Hybrid51Interval003_pieces]
  decide +kernel

private theorem Hybrid51Interval003_offset :
    centerSupportOffset 51 Hybrid51Interval003Pieces true =
      (233888383646484300223 / 120000000000000000000) := by
  change activeSupportSlope 51 Hybrid51Interval003Pieces + activeSupportOffset 51 Hybrid51Interval003Pieces = _
  rw [activeSupportSlope_integer 51 Hybrid51Interval003Pieces Hybrid51Interval003_pieces,
    activeSupportOffset_integer 51 Hybrid51Interval003Pieces Hybrid51Interval003_pieces]
  decide +kernel

theorem Hybrid51Interval003_interval (h : Fin 121)
    (hL : 51 ≤ h.val) (hH : h.val ≤ 51) {a : ℝ}
    (hl : (((1441176942513 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((73 / 25) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid51RightEndpoint002.sparse_center_support_interval_bound 51 51 h
    Hybrid51Interval003Pieces true hL hH (1441176942513 / 500000000000) (73 / 25)
    Hybrid51RightEndpoint002_geometry Hybrid51RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid51Interval003_ratio, Hybrid51Interval003_slope, Hybrid51Interval003_offset]
    norm_num
  · rw [Hybrid51Interval003_ratio, Hybrid51Interval003_slope, Hybrid51Interval003_offset]
    norm_num

end KMedian184
