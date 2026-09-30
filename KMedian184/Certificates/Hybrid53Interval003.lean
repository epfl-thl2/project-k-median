import KMedian184.Certificates.Hybrid53RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid53Interval003Pieces : LookupTree ℕ :=
  (.branch 26
    (.branch 13
      (.branch 6
        (.branch 3 (.leaf 8) (.branch 4 (.leaf 9) (.branch 5 (.leaf 9) (.leaf 10))))
        (.branch 9
          (.branch 7 (.leaf 10) (.branch 8 (.leaf 10) (.leaf 11)))
          (.branch 11 (.branch 10 (.leaf 11) (.leaf 12)) (.leaf 12))))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid53Interval003_pieces : supportPiecesValid 53 Hybrid53Interval003Pieces := by
  decide +kernel

private theorem Hybrid53Interval003_ratio :
    Hybrid53RightEndpoint002.grossRatioQ 53 (35141520871 / 12500000000) =
      (6176561787467302008440024969 / 6747172007232000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 53 (35141520871 / 12500000000)
    22641520871 12500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid53Interval003_slope :
    centerSupportSlope 53 53 Hybrid53Interval003Pieces true =
      (183328812633771151 / 192000000000000000) := by
  change activeSupportSlope 53 Hybrid53Interval003Pieces = _
  rw [activeSupportSlope_integer 53 Hybrid53Interval003Pieces Hybrid53Interval003_pieces]
  decide +kernel

private theorem Hybrid53Interval003_offset :
    centerSupportOffset 53 Hybrid53Interval003Pieces true =
      (703525613862414059741 / 360000000000000000000) := by
  change activeSupportSlope 53 Hybrid53Interval003Pieces + activeSupportOffset 53 Hybrid53Interval003Pieces = _
  rw [activeSupportSlope_integer 53 Hybrid53Interval003Pieces Hybrid53Interval003_pieces,
    activeSupportOffset_integer 53 Hybrid53Interval003Pieces Hybrid53Interval003_pieces]
  decide +kernel

theorem Hybrid53Interval003_interval (h : Fin 121)
    (hL : 53 ≤ h.val) (hH : h.val ≤ 53) {a : ℝ}
    (hl : (((35141520871 / 12500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((37 / 13) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid53RightEndpoint002.sparse_center_support_interval_bound 53 53 h
    Hybrid53Interval003Pieces true hL hH (35141520871 / 12500000000) (37 / 13)
    Hybrid53RightEndpoint002_geometry Hybrid53RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid53Interval003_ratio, Hybrid53Interval003_slope, Hybrid53Interval003_offset]
    norm_num
  · rw [Hybrid53Interval003_ratio, Hybrid53Interval003_slope, Hybrid53Interval003_offset]
    norm_num

end KMedian184
