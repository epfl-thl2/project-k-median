import KMedian184.Certificates.Hybrid81Endpoint003
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid81Interval003Pieces : LookupTree ℕ :=
  (.branch 40
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.branch 22 (.leaf 1) (.leaf 2))
          (.branch 27 (.branch 26 (.leaf 2) (.leaf 3)) (.leaf 3)))
        (.branch 35 (.leaf 3) (.branch 37 (.leaf 4) (.branch 38 (.leaf 4) (.leaf 5))))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42 (.leaf 5) (.leaf 6))
          (.branch 47 (.branch 46 (.leaf 6) (.leaf 7)) (.leaf 7)))
        (.branch 55
          (.leaf 8)
          (.branch 57 (.leaf 9) (.branch 58 (.leaf 9) (.branch 59 (.leaf 9) (.leaf 10))))))
      (.branch 70
        (.branch 65
          (.branch 62 (.leaf 10) (.branch 63 (.leaf 10) (.leaf 11)))
          (.branch 67 (.leaf 11) (.leaf 12)))
        (.branch 75 (.branch 72 (.branch 71 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid81Interval003_pieces : supportPiecesValid 81 Hybrid81Interval003Pieces := by
  decide +kernel

private theorem Hybrid81Interval003_ratio :
    Hybrid81Endpoint003.grossRatioQ 81 (2175691081289 / 1000000000000) =
      (2749456285252085143919517656363 / 2817785278449900000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 81 (2175691081289 / 1000000000000)
    2175691081289 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid81Interval003_slope :
    centerSupportSlope 81 81 Hybrid81Interval003Pieces false =
      (3016376405077281497 / 5900000000000000000) := by
  change activeSupportSlope 81 Hybrid81Interval003Pieces / samplingThresholdQ 81 = _
  rw [activeSupportSlope_integer 81 Hybrid81Interval003Pieces Hybrid81Interval003_pieces]
  decide +kernel

private theorem Hybrid81Interval003_offset :
    centerSupportOffset 81 Hybrid81Interval003Pieces false =
      (3111409797492611471 / 3750000000000000000) := by
  change activeSupportOffset 81 Hybrid81Interval003Pieces = _
  rw [activeSupportOffset_integer 81 Hybrid81Interval003Pieces Hybrid81Interval003_pieces]
  decide +kernel

theorem Hybrid81Interval003_interval (h : Fin 121)
    (hL : 81 ≤ h.val) (hH : h.val ≤ 81) {a : ℝ}
    (hl : (((2175691081289 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((136401972439 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid81Endpoint003.sparse_center_support_interval_bound 81 81 h
    Hybrid81Interval003Pieces false hL hH (2175691081289 / 1000000000000) (136401972439 / 62500000000)
    Hybrid81Endpoint003_geometry Hybrid81Endpoint003_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid81Interval003_ratio, Hybrid81Interval003_slope, Hybrid81Interval003_offset]
    norm_num
  · rw [Hybrid81Interval003_ratio, Hybrid81Interval003_slope, Hybrid81Interval003_offset]
    norm_num

end KMedian184
