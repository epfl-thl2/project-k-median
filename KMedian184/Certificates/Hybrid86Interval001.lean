import KMedian184.Certificates.Hybrid86Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid86Interval001Pieces : LookupTree ℕ :=
  (.branch 43
    (.branch 21
      (.leaf 1)
      (.branch 32
        (.branch 26 (.leaf 1) (.branch 29 (.leaf 1) (.branch 30 (.leaf 1) (.leaf 2))))
        (.branch 37 (.branch 34 (.leaf 2) (.leaf 3)) (.leaf 3))))
    (.branch 64
      (.branch 53
        (.branch 48
          (.branch 45
            (.branch 44 (.leaf 3) (.leaf 4))
            (.branch 46 (.leaf 4) (.branch 47 (.leaf 4) (.leaf 5))))
          (.branch 50 (.leaf 5) (.branch 51 (.leaf 5) (.branch 52 (.leaf 5) (.leaf 6)))))
        (.branch 58
          (.branch 55 (.leaf 6) (.branch 56 (.leaf 6) (.leaf 7)))
          (.branch 61 (.branch 59 (.leaf 7) (.branch 60 (.leaf 7) (.leaf 8))) (.leaf 8))))
      (.branch 75
        (.branch 69
          (.branch 66 (.branch 65 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 72 (.leaf 10) (.branch 73 (.leaf 10) (.leaf 11))))
        (.branch 80
          (.branch 77 (.leaf 11) (.branch 78 (.leaf 11) (.leaf 12)))
          (.branch 83
            (.branch 81 (.leaf 12) (.branch 82 (.leaf 12) (.leaf 13)))
            (.branch 84 (.leaf 13) (.leaf 0)))))))

private theorem Hybrid86Interval001_pieces : supportPiecesValid 86 Hybrid86Interval001Pieces := by
  decide +kernel

private theorem Hybrid86Interval001_ratio :
    Hybrid86Endpoint001.grossRatioQ 86 (128285486897 / 62500000000) =
      (1483224200428254203106388904903 / 1500940196694900000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 86 (128285486897 / 62500000000)
    384856460691 355468750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid86Interval001_slope :
    centerSupportSlope 86 86 Hybrid86Interval001Pieces false =
      (1127216468966567177 / 2275000000000000000) := by
  change activeSupportSlope 86 Hybrid86Interval001Pieces / samplingThresholdQ 86 = _
  rw [activeSupportSlope_integer 86 Hybrid86Interval001Pieces Hybrid86Interval001_pieces]
  decide +kernel

private theorem Hybrid86Interval001_offset :
    centerSupportOffset 86 Hybrid86Interval001Pieces false =
      (72751973933406660539 / 90000000000000000000) := by
  change activeSupportOffset 86 Hybrid86Interval001Pieces = _
  rw [activeSupportOffset_integer 86 Hybrid86Interval001Pieces Hybrid86Interval001_pieces]
  decide +kernel

theorem Hybrid86Interval001_interval (h : Fin 121)
    (hL : 86 ≤ h.val) (hH : h.val ≤ 86) {a : ℝ}
    (hl : (((128285486897 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1050394853779 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid86Endpoint001.sparse_center_support_interval_bound 86 86 h
    Hybrid86Interval001Pieces false hL hH (128285486897 / 62500000000) (1050394853779 / 500000000000)
    Hybrid86Endpoint001_geometry Hybrid86Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid86Interval001_ratio, Hybrid86Interval001_slope, Hybrid86Interval001_offset]
    norm_num
  · rw [Hybrid86Interval001_ratio, Hybrid86Interval001_slope, Hybrid86Interval001_offset]
    norm_num

end KMedian184
