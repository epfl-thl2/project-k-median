import KMedian184.Certificates.Hybrid71RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid71Interval003Pieces : LookupTree ℕ :=
  (.branch 35
    (.branch 17
      (.branch 8
        (.branch 4 (.leaf 1) (.branch 6 (.leaf 1) (.branch 7 (.leaf 1) (.leaf 2))))
        (.branch 12 (.branch 10 (.leaf 2) (.branch 11 (.leaf 2) (.leaf 3))) (.leaf 3)))
      (.branch 26
        (.branch 21
          (.branch 19 (.leaf 3) (.leaf 4))
          (.branch 23
            (.branch 22 (.leaf 4) (.leaf 5))
            (.branch 24 (.leaf 5) (.branch 25 (.leaf 5) (.leaf 6)))))
        (.branch 30
          (.branch 28 (.leaf 6) (.branch 29 (.leaf 6) (.leaf 7)))
          (.branch 32 (.leaf 7) (.leaf 8)))))
    (.branch 53
      (.branch 44
        (.branch 39
          (.branch 37 (.branch 36 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 41 (.leaf 10) (.branch 42 (.leaf 10) (.branch 43 (.leaf 10) (.leaf 11)))))
        (.branch 48 (.branch 46 (.leaf 11) (.leaf 12)) (.branch 50 (.leaf 12) (.leaf 13))))
      (.leaf 13)))

private theorem Hybrid71Interval003_pieces : supportPiecesValid 71 Hybrid71Interval003Pieces := by
  decide +kernel

private theorem Hybrid71Interval003_ratio :
    Hybrid71RightEndpoint002.grossRatioQ 71 (470422663779 / 200000000000) =
      (287862796048231999854656004557 / 301070504818560000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 71 (470422663779 / 200000000000)
    270422663779 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid71Interval003_slope :
    centerSupportSlope 71 71 Hybrid71Interval003Pieces true =
      (1842454397051596589 / 1920000000000000000) := by
  change activeSupportSlope 71 Hybrid71Interval003Pieces = _
  rw [activeSupportSlope_integer 71 Hybrid71Interval003Pieces Hybrid71Interval003_pieces]
  decide +kernel

private theorem Hybrid71Interval003_offset :
    centerSupportOffset 71 Hybrid71Interval003Pieces true =
      (6665893278550583403823 / 3600000000000000000000) := by
  change activeSupportSlope 71 Hybrid71Interval003Pieces + activeSupportOffset 71 Hybrid71Interval003Pieces = _
  rw [activeSupportSlope_integer 71 Hybrid71Interval003Pieces Hybrid71Interval003_pieces,
    activeSupportOffset_integer 71 Hybrid71Interval003Pieces Hybrid71Interval003_pieces]
  decide +kernel

theorem Hybrid71Interval003_interval (h : Fin 121)
    (hL : 71 ≤ h.val) (hH : h.val ≤ 71) {a : ℝ}
    (hl : (((470422663779 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((83 / 35) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid71RightEndpoint002.sparse_center_support_interval_bound 71 71 h
    Hybrid71Interval003Pieces true hL hH (470422663779 / 200000000000) (83 / 35)
    Hybrid71RightEndpoint002_geometry Hybrid71RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid71Interval003_ratio, Hybrid71Interval003_slope, Hybrid71Interval003_offset]
    norm_num
  · rw [Hybrid71Interval003_ratio, Hybrid71Interval003_slope, Hybrid71Interval003_offset]
    norm_num

end KMedian184
