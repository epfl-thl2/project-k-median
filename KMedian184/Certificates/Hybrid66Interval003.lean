import KMedian184.Certificates.Hybrid66RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid66Interval003Pieces : LookupTree ℕ :=
  (.branch 33
    (.branch 16
      (.branch 8
        (.branch 4 (.branch 2 (.leaf 2) (.branch 3 (.leaf 2) (.leaf 3))) (.leaf 3))
        (.branch 12
          (.branch 10 (.leaf 3) (.branch 11 (.leaf 3) (.leaf 4)))
          (.branch 14 (.branch 13 (.leaf 4) (.leaf 5)) (.leaf 5))))
      (.branch 24
        (.branch 20
          (.branch 18 (.branch 17 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 22 (.leaf 7) (.branch 23 (.leaf 7) (.leaf 8))))
        (.branch 28
          (.branch 26 (.leaf 8) (.branch 27 (.leaf 8) (.leaf 9)))
          (.branch 30 (.leaf 9) (.leaf 10)))))
    (.branch 49
      (.branch 41
        (.branch 37
          (.branch 35 (.leaf 11) (.branch 36 (.leaf 11) (.leaf 12)))
          (.branch 39 (.leaf 12) (.branch 40 (.leaf 12) (.leaf 13))))
        (.leaf 13))
      (.leaf 13)))

private theorem Hybrid66Interval003_pieces : supportPiecesValid 66 Hybrid66Interval003Pieces := by
  decide +kernel

private theorem Hybrid66Interval003_ratio :
    Hybrid66RightEndpoint002.grossRatioQ 66 (1227273090421 / 500000000000) =
      (8356836418222512712846307611397 / 8836366251031200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 66 (1227273090421 / 500000000000)
    727273090421 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid66Interval003_slope :
    centerSupportSlope 66 66 Hybrid66Interval003Pieces true =
      (2340872493681341819 / 2400000000000000000) := by
  change activeSupportSlope 66 Hybrid66Interval003Pieces = _
  rw [activeSupportSlope_integer 66 Hybrid66Interval003Pieces Hybrid66Interval003_pieces]
  decide +kernel

private theorem Hybrid66Interval003_offset :
    centerSupportOffset 66 Hybrid66Interval003Pieces true =
      (344912600059268127409 / 180000000000000000000) := by
  change activeSupportSlope 66 Hybrid66Interval003Pieces + activeSupportOffset 66 Hybrid66Interval003Pieces = _
  rw [activeSupportSlope_integer 66 Hybrid66Interval003Pieces Hybrid66Interval003_pieces,
    activeSupportOffset_integer 66 Hybrid66Interval003Pieces Hybrid66Interval003_pieces]
  decide +kernel

theorem Hybrid66Interval003_interval (h : Fin 121)
    (hL : 66 ≤ h.val) (hH : h.val ≤ 66) {a : ℝ}
    (hl : (((1227273090421 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((161 / 65) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid66RightEndpoint002.sparse_center_support_interval_bound 66 66 h
    Hybrid66Interval003Pieces true hL hH (1227273090421 / 500000000000) (161 / 65)
    Hybrid66RightEndpoint002_geometry Hybrid66RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid66Interval003_ratio, Hybrid66Interval003_slope, Hybrid66Interval003_offset]
    norm_num
  · rw [Hybrid66Interval003_ratio, Hybrid66Interval003_slope, Hybrid66Interval003_offset]
    norm_num

end KMedian184
