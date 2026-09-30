import KMedian184.Certificates.Hybrid61RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid61Interval003Pieces : LookupTree ℕ :=
  (.branch 30
    (.branch 15
      (.branch 7
        (.branch 3 (.leaf 3) (.branch 5 (.leaf 4) (.leaf 5)))
        (.branch 11
          (.branch 9 (.branch 8 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 13 (.leaf 7) (.branch 14 (.leaf 7) (.leaf 8)))))
      (.branch 22
        (.branch 18
          (.branch 16 (.leaf 8) (.branch 17 (.leaf 8) (.leaf 9)))
          (.branch 20 (.leaf 9) (.leaf 10)))
        (.branch 26 (.branch 24 (.branch 23 (.leaf 10) (.leaf 11)) (.leaf 11)) (.leaf 12))))
    (.leaf 13))

private theorem Hybrid61Interval003_pieces : supportPiecesValid 61 Hybrid61Interval003Pieces := by
  decide +kernel

private theorem Hybrid61Interval003_ratio :
    Hybrid61RightEndpoint002.grossRatioQ 61 (2573771301693 / 1000000000000) =
      (69282148680670696677487731035071 / 74124613488758400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 61 (2573771301693 / 1000000000000)
    1573771301693 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid61Interval003_slope :
    centerSupportSlope 61 61 Hybrid61Interval003Pieces true =
      (3131321380904395283 / 3200000000000000000) := by
  change activeSupportSlope 61 Hybrid61Interval003Pieces = _
  rw [activeSupportSlope_integer 61 Hybrid61Interval003Pieces Hybrid61Interval003_pieces]
  decide +kernel

private theorem Hybrid61Interval003_offset :
    centerSupportOffset 61 Hybrid61Interval003Pieces true =
      (7042868548511743171999 / 3600000000000000000000) := by
  change activeSupportSlope 61 Hybrid61Interval003Pieces + activeSupportOffset 61 Hybrid61Interval003Pieces = _
  rw [activeSupportSlope_integer 61 Hybrid61Interval003Pieces Hybrid61Interval003_pieces,
    activeSupportOffset_integer 61 Hybrid61Interval003Pieces Hybrid61Interval003_pieces]
  decide +kernel

theorem Hybrid61Interval003_interval (h : Fin 121)
    (hL : 61 ≤ h.val) (hH : h.val ≤ 61) {a : ℝ}
    (hl : (((2573771301693 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((13 / 5) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid61RightEndpoint002.sparse_center_support_interval_bound 61 61 h
    Hybrid61Interval003Pieces true hL hH (2573771301693 / 1000000000000) (13 / 5)
    Hybrid61RightEndpoint002_geometry Hybrid61RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid61Interval003_ratio, Hybrid61Interval003_slope, Hybrid61Interval003_offset]
    norm_num
  · rw [Hybrid61Interval003_ratio, Hybrid61Interval003_slope, Hybrid61Interval003_offset]
    norm_num

end KMedian184
