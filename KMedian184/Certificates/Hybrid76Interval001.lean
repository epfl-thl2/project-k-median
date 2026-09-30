import KMedian184.Certificates.Hybrid76Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid76Interval001Pieces : LookupTree ℕ :=
  (.branch 38
    (.branch 19
      (.branch 9
        (.leaf 1)
        (.branch 14 (.leaf 1) (.branch 16 (.leaf 1) (.branch 17 (.leaf 1) (.leaf 2)))))
      (.branch 28
        (.branch 23 (.branch 21 (.leaf 2) (.leaf 3)) (.leaf 3))
        (.branch 33
          (.branch 30 (.leaf 3) (.leaf 4))
          (.branch 35 (.leaf 5) (.branch 36 (.leaf 5) (.branch 37 (.leaf 5) (.leaf 6)))))))
    (.branch 57
      (.branch 47
        (.branch 42 (.branch 40 (.leaf 6) (.leaf 7)) (.branch 44 (.leaf 7) (.leaf 8)))
        (.branch 52
          (.branch 49 (.branch 48 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 54 (.leaf 10) (.branch 55 (.leaf 10) (.branch 56 (.leaf 10) (.leaf 11))))))
      (.branch 66
        (.branch 61
          (.branch 59 (.leaf 11) (.branch 60 (.leaf 11) (.leaf 12)))
          (.branch 63 (.leaf 12) (.branch 64 (.leaf 12) (.leaf 13))))
        (.leaf 13))))

private theorem Hybrid76Interval001_pieces : supportPiecesValid 76 Hybrid76Interval001Pieces := by
  decide +kernel

private theorem Hybrid76Interval001_ratio :
    Hybrid76Endpoint001.grossRatioQ 76 (2103680586689 / 1000000000000) =
      (79437456840009392263049125232977 / 81412438704864300000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 76 (2103680586689 / 1000000000000)
    6311041760067 5375000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid76Interval001_slope :
    centerSupportSlope 76 76 Hybrid76Interval001Pieces false =
      (4486603042458978949 / 8600000000000000000) := by
  change activeSupportSlope 76 Hybrid76Interval001Pieces / samplingThresholdQ 76 = _
  rw [activeSupportSlope_integer 76 Hybrid76Interval001Pieces Hybrid76Interval001_pieces]
  decide +kernel

private theorem Hybrid76Interval001_offset :
    centerSupportOffset 76 Hybrid76Interval001Pieces false =
      (37723793974061946749 / 45000000000000000000) := by
  change activeSupportOffset 76 Hybrid76Interval001Pieces = _
  rw [activeSupportOffset_integer 76 Hybrid76Interval001Pieces Hybrid76Interval001_pieces]
  decide +kernel

theorem Hybrid76Interval001_interval (h : Fin 121)
    (hL : 76 ≤ h.val) (hH : h.val ≤ 76) {a : ℝ}
    (hl : (((2103680586689 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1106881354921 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid76Endpoint001.sparse_center_support_interval_bound 76 76 h
    Hybrid76Interval001Pieces false hL hH (2103680586689 / 1000000000000) (1106881354921 / 500000000000)
    Hybrid76Endpoint001_geometry Hybrid76Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid76Interval001_ratio, Hybrid76Interval001_slope, Hybrid76Interval001_offset]
    norm_num
  · rw [Hybrid76Interval001_ratio, Hybrid76Interval001_slope, Hybrid76Interval001_offset]
    norm_num

end KMedian184
