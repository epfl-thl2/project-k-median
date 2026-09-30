import KMedian184.Certificates.Hybrid72RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid72Interval003Pieces : LookupTree ℕ :=
  (.branch 36
    (.branch 18
      (.branch 9
        (.leaf 1)
        (.branch 13 (.branch 11 (.leaf 2) (.branch 12 (.leaf 2) (.leaf 3))) (.leaf 3)))
      (.branch 27
        (.branch 22
          (.branch 20 (.leaf 3) (.leaf 4))
          (.branch 24 (.branch 23 (.leaf 4) (.leaf 5)) (.leaf 5)))
        (.branch 31
          (.branch 29 (.leaf 6) (.branch 30 (.leaf 6) (.leaf 7)))
          (.branch 33 (.leaf 7) (.branch 34 (.leaf 7) (.leaf 8))))))
    (.branch 54
      (.branch 45
        (.branch 40
          (.branch 38 (.leaf 8) (.leaf 9))
          (.branch 42 (.branch 41 (.leaf 9) (.leaf 10)) (.leaf 10)))
        (.branch 49
          (.branch 47 (.leaf 11) (.branch 48 (.leaf 11) (.leaf 12)))
          (.branch 51 (.leaf 12) (.branch 52 (.leaf 12) (.leaf 13)))))
      (.leaf 13)))

private theorem Hybrid72Interval003_pieces : supportPiecesValid 72 Hybrid72Interval003Pieces := by
  decide +kernel

private theorem Hybrid72Interval003_ratio :
    Hybrid72RightEndpoint002.grossRatioQ 72 (2333333964571 / 1000000000000) =
      (32193388063604827991944938306307 / 33600009089822400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 72 (2333333964571 / 1000000000000)
    1333333964571 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid72Interval003_slope :
    centerSupportSlope 72 72 Hybrid72Interval003Pieces true =
      (1535400418779422513 / 1600000000000000000) := by
  change activeSupportSlope 72 Hybrid72Interval003Pieces = _
  rw [activeSupportSlope_integer 72 Hybrid72Interval003Pieces Hybrid72Interval003_pieces]
  decide +kernel

private theorem Hybrid72Interval003_offset :
    centerSupportOffset 72 Hybrid72Interval003Pieces true =
      (3324463213496252270053 / 1800000000000000000000) := by
  change activeSupportSlope 72 Hybrid72Interval003Pieces + activeSupportOffset 72 Hybrid72Interval003Pieces = _
  rw [activeSupportSlope_integer 72 Hybrid72Interval003Pieces Hybrid72Interval003_pieces,
    activeSupportOffset_integer 72 Hybrid72Interval003Pieces Hybrid72Interval003_pieces]
  decide +kernel

theorem Hybrid72Interval003_interval (h : Fin 121)
    (hL : 72 ≤ h.val) (hH : h.val ≤ 72) {a : ℝ}
    (hl : (((2333333964571 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((167 / 71) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid72RightEndpoint002.sparse_center_support_interval_bound 72 72 h
    Hybrid72Interval003Pieces true hL hH (2333333964571 / 1000000000000) (167 / 71)
    Hybrid72RightEndpoint002_geometry Hybrid72RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid72Interval003_ratio, Hybrid72Interval003_slope, Hybrid72Interval003_offset]
    norm_num
  · rw [Hybrid72Interval003_ratio, Hybrid72Interval003_slope, Hybrid72Interval003_offset]
    norm_num

end KMedian184
