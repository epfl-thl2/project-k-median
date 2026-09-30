import KMedian184.Certificates.Hybrid62RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid62Interval003Pieces : LookupTree ℕ :=
  (.branch 31
    (.branch 15
      (.branch 7
        (.branch 3 (.leaf 3) (.branch 5 (.branch 4 (.leaf 3) (.leaf 4)) (.leaf 4)))
        (.branch 11
          (.branch 9 (.leaf 5) (.branch 10 (.leaf 5) (.leaf 6)))
          (.branch 13 (.leaf 6) (.leaf 7))))
      (.branch 23
        (.branch 19
          (.branch 17 (.branch 16 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 21 (.leaf 9) (.branch 22 (.leaf 9) (.leaf 10))))
        (.branch 27
          (.branch 25 (.leaf 10) (.leaf 11))
          (.branch 29 (.branch 28 (.leaf 11) (.leaf 12)) (.leaf 12)))))
    (.branch 46
      (.branch 38 (.branch 34 (.branch 32 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
      (.leaf 13)))

private theorem Hybrid62Interval003_pieces : supportPiecesValid 62 Hybrid62Interval003Pieces := by
  decide +kernel

private theorem Hybrid62Interval003_ratio :
    Hybrid62RightEndpoint002.grossRatioQ 62 (2548387892917 / 1000000000000) =
      (2865222303217100955345229564231 / 3058065471500400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 62 (2548387892917 / 1000000000000)
    1548387892917 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid62Interval003_slope :
    centerSupportSlope 62 62 Hybrid62Interval003Pieces true =
      (1176051174175790443 / 1200000000000000000) := by
  change activeSupportSlope 62 Hybrid62Interval003Pieces = _
  rw [activeSupportSlope_integer 62 Hybrid62Interval003Pieces Hybrid62Interval003_pieces]
  decide +kernel

private theorem Hybrid62Interval003_offset :
    centerSupportOffset 62 Hybrid62Interval003Pieces true =
      (439490981684085170053 / 225000000000000000000) := by
  change activeSupportSlope 62 Hybrid62Interval003Pieces + activeSupportOffset 62 Hybrid62Interval003Pieces = _
  rw [activeSupportSlope_integer 62 Hybrid62Interval003Pieces Hybrid62Interval003_pieces,
    activeSupportOffset_integer 62 Hybrid62Interval003Pieces Hybrid62Interval003_pieces]
  decide +kernel

theorem Hybrid62Interval003_interval (h : Fin 121)
    (hL : 62 ≤ h.val) (hH : h.val ≤ 62) {a : ℝ}
    (hl : (((2548387892917 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((157 / 61) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid62RightEndpoint002.sparse_center_support_interval_bound 62 62 h
    Hybrid62Interval003Pieces true hL hH (2548387892917 / 1000000000000) (157 / 61)
    Hybrid62RightEndpoint002_geometry Hybrid62RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid62Interval003_ratio, Hybrid62Interval003_slope, Hybrid62Interval003_offset]
    norm_num
  · rw [Hybrid62Interval003_ratio, Hybrid62Interval003_slope, Hybrid62Interval003_offset]
    norm_num

end KMedian184
