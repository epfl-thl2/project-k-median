import KMedian184.Certificates.Hybrid55RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid55Interval003Pieces : LookupTree ℕ :=
  (.branch 27
    (.branch 13
      (.branch 6
        (.branch 3 (.branch 1 (.leaf 6) (.leaf 7)) (.leaf 8))
        (.branch 9 (.leaf 9) (.branch 11 (.leaf 10) (.branch 12 (.leaf 10) (.leaf 11)))))
      (.branch 20
        (.branch 16
          (.branch 14 (.leaf 11) (.leaf 12))
          (.branch 18 (.branch 17 (.leaf 12) (.leaf 13)) (.leaf 13)))
        (.leaf 13)))
    (.leaf 13))

private theorem Hybrid55Interval003_pieces : supportPiecesValid 55 Hybrid55Interval003Pieces := by
  decide +kernel

private theorem Hybrid55Interval003_ratio :
    Hybrid55RightEndpoint002.grossRatioQ 55 (2745455437333 / 1000000000000) =
      (72777686337612382821452164153253 / 79069116595190400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 55 (2745455437333 / 1000000000000)
    1745455437333 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid55Interval003_slope :
    centerSupportSlope 55 55 Hybrid55Interval003Pieces true =
      (9239177735923358747 / 9600000000000000000) := by
  change activeSupportSlope 55 Hybrid55Interval003Pieces = _
  rw [activeSupportSlope_integer 55 Hybrid55Interval003Pieces Hybrid55Interval003_pieces]
  decide +kernel

private theorem Hybrid55Interval003_offset :
    centerSupportOffset 55 Hybrid55Interval003Pieces true =
      (783484956672879037077 / 400000000000000000000) := by
  change activeSupportSlope 55 Hybrid55Interval003Pieces + activeSupportOffset 55 Hybrid55Interval003Pieces = _
  rw [activeSupportSlope_integer 55 Hybrid55Interval003Pieces Hybrid55Interval003_pieces,
    activeSupportOffset_integer 55 Hybrid55Interval003Pieces Hybrid55Interval003_pieces]
  decide +kernel

theorem Hybrid55Interval003_interval (h : Fin 121)
    (hL : 55 ≤ h.val) (hH : h.val ≤ 55) {a : ℝ}
    (hl : (((2745455437333 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((25 / 9) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid55RightEndpoint002.sparse_center_support_interval_bound 55 55 h
    Hybrid55Interval003Pieces true hL hH (2745455437333 / 1000000000000) (25 / 9)
    Hybrid55RightEndpoint002_geometry Hybrid55RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid55Interval003_ratio, Hybrid55Interval003_slope, Hybrid55Interval003_offset]
    norm_num
  · rw [Hybrid55Interval003_ratio, Hybrid55Interval003_slope, Hybrid55Interval003_offset]
    norm_num

end KMedian184
