import KMedian184.Certificates.Hybrid63RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid63Interval003Pieces : LookupTree ℕ :=
  (.branch 31
    (.branch 15
      (.branch 7
        (.branch 3 (.leaf 3) (.branch 5 (.leaf 3) (.branch 6 (.leaf 3) (.leaf 4))))
        (.branch 11
          (.branch 9 (.branch 8 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 13 (.branch 12 (.leaf 5) (.leaf 6)) (.leaf 6))))
      (.branch 23
        (.branch 19
          (.branch 17 (.leaf 7) (.branch 18 (.leaf 7) (.leaf 8)))
          (.branch 21 (.leaf 8) (.leaf 9)))
        (.branch 27
          (.branch 25 (.branch 24 (.leaf 9) (.leaf 10)) (.leaf 10))
          (.branch 29 (.leaf 11) (.branch 30 (.leaf 11) (.leaf 12))))))
    (.branch 47
      (.branch 39
        (.branch 35 (.branch 33 (.leaf 12) (.branch 34 (.leaf 12) (.leaf 13))) (.leaf 13))
        (.leaf 13))
      (.leaf 13)))

private theorem Hybrid63Interval003_pieces : supportPiecesValid 63 Hybrid63Interval003Pieces := by
  decide +kernel

private theorem Hybrid63Interval003_ratio :
    Hybrid63RightEndpoint002.grossRatioQ 63 (1261905152927 / 500000000000) =
      (8175440555420721333613439011 / 8704878659712000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 63 (1261905152927 / 500000000000)
    761905152927 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid63Interval003_slope :
    centerSupportSlope 63 63 Hybrid63Interval003Pieces true =
      (125555981479600499 / 128000000000000000) := by
  change activeSupportSlope 63 Hybrid63Interval003Pieces = _
  rw [activeSupportSlope_integer 63 Hybrid63Interval003Pieces Hybrid63Interval003_pieces]
  decide +kernel

private theorem Hybrid63Interval003_offset :
    centerSupportOffset 63 Hybrid63Interval003Pieces true =
      (7015538201431200930407 / 3600000000000000000000) := by
  change activeSupportSlope 63 Hybrid63Interval003Pieces + activeSupportOffset 63 Hybrid63Interval003Pieces = _
  rw [activeSupportSlope_integer 63 Hybrid63Interval003Pieces Hybrid63Interval003_pieces,
    activeSupportOffset_integer 63 Hybrid63Interval003Pieces Hybrid63Interval003_pieces]
  decide +kernel

theorem Hybrid63Interval003_interval (h : Fin 121)
    (hL : 63 ≤ h.val) (hH : h.val ≤ 63) {a : ℝ}
    (hl : (((1261905152927 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((79 / 31) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid63RightEndpoint002.sparse_center_support_interval_bound 63 63 h
    Hybrid63Interval003Pieces true hL hH (1261905152927 / 500000000000) (79 / 31)
    Hybrid63RightEndpoint002_geometry Hybrid63RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid63Interval003_ratio, Hybrid63Interval003_slope, Hybrid63Interval003_offset]
    norm_num
  · rw [Hybrid63Interval003_ratio, Hybrid63Interval003_slope, Hybrid63Interval003_offset]
    norm_num

end KMedian184
