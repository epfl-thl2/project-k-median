import KMedian184.Certificates.Hybrid57RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid57Interval003Pieces : LookupTree ℕ :=
  (.branch 28
    (.branch 14
      (.branch 7
        (.branch 3
          (.branch 1 (.leaf 5) (.leaf 6))
          (.branch 5 (.branch 4 (.leaf 6) (.leaf 7)) (.leaf 7)))
        (.branch 10 (.leaf 8) (.branch 12 (.leaf 9) (.branch 13 (.leaf 9) (.leaf 10)))))
      (.branch 21
        (.branch 17
          (.branch 15 (.leaf 10) (.branch 16 (.leaf 10) (.leaf 11)))
          (.branch 19 (.branch 18 (.leaf 11) (.leaf 12)) (.leaf 12)))
        (.leaf 13)))
    (.leaf 13))

private theorem Hybrid57Interval003_pieces : supportPiecesValid 57 Hybrid57Interval003Pieces := by
  decide +kernel

private theorem Hybrid57Interval003_ratio :
    Hybrid57RightEndpoint002.grossRatioQ 57 (1342105696117 / 500000000000) =
      (7153074024525706974610840721441 / 7730528809633920000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 57 (1342105696117 / 500000000000)
    842105696117 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid57Interval003_slope :
    centerSupportSlope 57 57 Hybrid57Interval003Pieces true =
      (620188504647008597 / 640000000000000000) := by
  change activeSupportSlope 57 Hybrid57Interval003Pieces = _
  rw [activeSupportSlope_integer 57 Hybrid57Interval003Pieces Hybrid57Interval003_pieces]
  decide +kernel

private theorem Hybrid57Interval003_offset :
    centerSupportOffset 57 Hybrid57Interval003Pieces true =
      (282364389819337386613 / 144000000000000000000) := by
  change activeSupportSlope 57 Hybrid57Interval003Pieces + activeSupportOffset 57 Hybrid57Interval003Pieces = _
  rw [activeSupportSlope_integer 57 Hybrid57Interval003Pieces Hybrid57Interval003_pieces,
    activeSupportOffset_integer 57 Hybrid57Interval003Pieces Hybrid57Interval003_pieces]
  decide +kernel

theorem Hybrid57Interval003_interval (h : Fin 121)
    (hL : 57 ≤ h.val) (hH : h.val ≤ 57) {a : ℝ}
    (hl : (((1342105696117 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((19 / 7) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid57RightEndpoint002.sparse_center_support_interval_bound 57 57 h
    Hybrid57Interval003Pieces true hL hH (1342105696117 / 500000000000) (19 / 7)
    Hybrid57RightEndpoint002_geometry Hybrid57RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid57Interval003_ratio, Hybrid57Interval003_slope, Hybrid57Interval003_offset]
    norm_num
  · rw [Hybrid57Interval003_ratio, Hybrid57Interval003_slope, Hybrid57Interval003_offset]
    norm_num

end KMedian184
