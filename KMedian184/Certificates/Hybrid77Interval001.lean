import KMedian184.Certificates.Hybrid77Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid77Interval001Pieces : LookupTree ℕ :=
  (.branch 38
    (.branch 19
      (.branch 9
        (.leaf 1)
        (.branch 14
          (.leaf 1)
          (.branch 16 (.leaf 1) (.branch 17 (.leaf 1) (.branch 18 (.leaf 1) (.leaf 2))))))
      (.branch 28
        (.branch 23 (.branch 21 (.leaf 2) (.branch 22 (.leaf 2) (.leaf 3))) (.leaf 3))
        (.branch 33
          (.branch 30 (.leaf 3) (.branch 31 (.leaf 3) (.leaf 4)))
          (.branch 35 (.branch 34 (.leaf 4) (.leaf 5)) (.leaf 5)))))
    (.branch 57
      (.branch 47
        (.branch 42
          (.leaf 6)
          (.branch 44 (.leaf 7) (.branch 45 (.leaf 7) (.branch 46 (.leaf 7) (.leaf 8)))))
        (.branch 52
          (.branch 49 (.leaf 8) (.branch 50 (.leaf 8) (.leaf 9)))
          (.branch 54 (.leaf 9) (.leaf 10))))
      (.branch 67
        (.branch 62
          (.branch 59 (.branch 58 (.leaf 10) (.leaf 11)) (.leaf 11))
          (.branch 64 (.leaf 12) (.branch 65 (.leaf 12) (.branch 66 (.leaf 12) (.leaf 13)))))
        (.leaf 13))))

private theorem Hybrid77Interval001_pieces : supportPiecesValid 77 Hybrid77Interval001Pieces := by
  decide +kernel

private theorem Hybrid77Interval001_ratio :
    Hybrid77Endpoint001.grossRatioQ 77 (209811619647 / 100000000000) =
      (7979534779353930303634603322803 / 8166917294759475000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 77 (209811619647 / 100000000000)
    629434858941 540625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid77Interval001_slope :
    centerSupportSlope 77 77 Hybrid77Interval001Pieces false =
      (8981908440704105103 / 17300000000000000000) := by
  change activeSupportSlope 77 Hybrid77Interval001Pieces / samplingThresholdQ 77 = _
  rw [activeSupportSlope_integer 77 Hybrid77Interval001Pieces Hybrid77Interval001_pieces]
  decide +kernel

private theorem Hybrid77Interval001_offset :
    centerSupportOffset 77 Hybrid77Interval001Pieces false =
      (376037673610750834253 / 450000000000000000000) := by
  change activeSupportOffset 77 Hybrid77Interval001Pieces = _
  rw [activeSupportOffset_integer 77 Hybrid77Interval001Pieces Hybrid77Interval001_pieces]
  decide +kernel

theorem Hybrid77Interval001_interval (h : Fin 121)
    (hL : 77 ≤ h.val) (hH : h.val ≤ 77) {a : ℝ}
    (hl : (((209811619647 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2201082710593 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid77Endpoint001.sparse_center_support_interval_bound 77 77 h
    Hybrid77Interval001Pieces false hL hH (209811619647 / 100000000000) (2201082710593 / 1000000000000)
    Hybrid77Endpoint001_geometry Hybrid77Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid77Interval001_ratio, Hybrid77Interval001_slope, Hybrid77Interval001_offset]
    norm_num
  · rw [Hybrid77Interval001_ratio, Hybrid77Interval001_slope, Hybrid77Interval001_offset]
    norm_num

end KMedian184
