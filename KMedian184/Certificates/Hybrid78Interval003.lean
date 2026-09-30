import KMedian184.Certificates.Hybrid78Endpoint003
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid78Interval003Pieces : LookupTree ℕ :=
  (.branch 39
    (.branch 19
      (.branch 9
        (.leaf 1)
        (.branch 14
          (.leaf 1)
          (.branch 16 (.leaf 1) (.branch 17 (.leaf 1) (.branch 18 (.leaf 1) (.leaf 2))))))
      (.branch 29
        (.branch 24 (.branch 21 (.leaf 2) (.branch 22 (.leaf 2) (.leaf 3))) (.leaf 3))
        (.branch 34
          (.branch 31
            (.branch 30 (.leaf 3) (.leaf 4))
            (.branch 32 (.leaf 4) (.branch 33 (.leaf 4) (.leaf 5))))
          (.branch 36 (.leaf 5) (.branch 37 (.leaf 5) (.leaf 6))))))
    (.branch 58
      (.branch 48
        (.branch 43 (.branch 41 (.leaf 6) (.leaf 7)) (.branch 45 (.leaf 7) (.leaf 8)))
        (.branch 53
          (.branch 50 (.branch 49 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 55 (.leaf 10) (.branch 56 (.leaf 10) (.branch 57 (.leaf 10) (.leaf 11))))))
      (.branch 68
        (.branch 63
          (.branch 60 (.leaf 11) (.branch 61 (.leaf 11) (.leaf 12)))
          (.branch 65 (.leaf 12) (.leaf 13)))
        (.leaf 13))))

private theorem Hybrid78Interval003_pieces : supportPiecesValid 78 Hybrid78Interval003Pieces := by
  decide +kernel

private theorem Hybrid78Interval003_ratio :
    Hybrid78Endpoint003.grossRatioQ 78 (1109132268179 / 500000000000) =
      (3121357527045896103107907915377 / 3216483577719100000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 78 (1109132268179 / 500000000000)
    1109132268179 906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid78Interval003_slope :
    centerSupportSlope 78 78 Hybrid78Interval003Pieces false =
      (567308858059266857 / 1087500000000000000) := by
  change activeSupportSlope 78 Hybrid78Interval003Pieces / samplingThresholdQ 78 = _
  rw [activeSupportSlope_integer 78 Hybrid78Interval003Pieces Hybrid78Interval003_pieces]
  decide +kernel

private theorem Hybrid78Interval003_offset :
    centerSupportOffset 78 Hybrid78Interval003Pieces false =
      (37980773503417608461 / 45000000000000000000) := by
  change activeSupportOffset 78 Hybrid78Interval003Pieces = _
  rw [activeSupportOffset_integer 78 Hybrid78Interval003Pieces Hybrid78Interval003_pieces]
  decide +kernel

theorem Hybrid78Interval003_interval (h : Fin 121)
    (hL : 78 ≤ h.val) (hH : h.val ≤ 78) {a : ℝ}
    (hl : (((1109132268179 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2227088108929 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid78Endpoint003.sparse_center_support_interval_bound 78 78 h
    Hybrid78Interval003Pieces false hL hH (1109132268179 / 500000000000) (2227088108929 / 1000000000000)
    Hybrid78Endpoint003_geometry Hybrid78Endpoint003_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid78Interval003_ratio, Hybrid78Interval003_slope, Hybrid78Interval003_offset]
    norm_num
  · rw [Hybrid78Interval003_ratio, Hybrid78Interval003_slope, Hybrid78Interval003_offset]
    norm_num

end KMedian184
