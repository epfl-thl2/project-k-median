import KMedian184.Certificates.Hybrid79Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid79Interval001Pieces : LookupTree ℕ :=
  (.branch 39
    (.branch 19
      (.leaf 1)
      (.branch 29
        (.branch 24
          (.branch 21 (.leaf 1) (.leaf 2))
          (.branch 26 (.branch 25 (.leaf 2) (.leaf 3)) (.leaf 3)))
        (.branch 34 (.leaf 3) (.branch 36 (.leaf 4) (.branch 37 (.leaf 4) (.leaf 5))))))
    (.branch 59
      (.branch 49
        (.branch 44
          (.branch 41 (.leaf 5) (.leaf 6))
          (.branch 46 (.branch 45 (.leaf 6) (.leaf 7)) (.leaf 7)))
        (.branch 54
          (.branch 51 (.leaf 8) (.branch 52 (.leaf 8) (.branch 53 (.leaf 8) (.leaf 9))))
          (.branch 56 (.leaf 9) (.branch 57 (.leaf 9) (.leaf 10)))))
      (.branch 69
        (.branch 64
          (.branch 61 (.leaf 10) (.leaf 11))
          (.branch 66 (.branch 65 (.leaf 11) (.leaf 12)) (.leaf 12)))
        (.leaf 13))))

private theorem Hybrid79Interval001_pieces : supportPiecesValid 79 Hybrid79Interval001Pieces := by
  decide +kernel

private theorem Hybrid79Interval001_ratio :
    Hybrid79Endpoint001.grossRatioQ 79 (2087070245893 / 1000000000000) =
      (9200726270479380520729019925103 / 9391816106518500000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 79 (2087070245893 / 1000000000000)
    6261210737679 5468750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid79Interval001_slope :
    centerSupportSlope 79 79 Hybrid79Interval001Pieces false =
      (4484836441836092169 / 8750000000000000000) := by
  change activeSupportSlope 79 Hybrid79Interval001Pieces / samplingThresholdQ 79 = _
  rw [activeSupportSlope_integer 79 Hybrid79Interval001Pieces Hybrid79Interval001_pieces]
  decide +kernel

private theorem Hybrid79Interval001_offset :
    centerSupportOffset 79 Hybrid79Interval001Pieces false =
      (372074705629663662209 / 450000000000000000000) := by
  change activeSupportOffset 79 Hybrid79Interval001Pieces = _
  rw [activeSupportOffset_integer 79 Hybrid79Interval001Pieces Hybrid79Interval001_pieces]
  decide +kernel

theorem Hybrid79Interval001_interval (h : Fin 121)
    (hL : 79 ≤ h.val) (hH : h.val ≤ 79) {a : ℝ}
    (hl : (((2087070245893 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1088220385987 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid79Endpoint001.sparse_center_support_interval_bound 79 79 h
    Hybrid79Interval001Pieces false hL hH (2087070245893 / 1000000000000) (1088220385987 / 500000000000)
    Hybrid79Endpoint001_geometry Hybrid79Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid79Interval001_ratio, Hybrid79Interval001_slope, Hybrid79Interval001_offset]
    norm_num
  · rw [Hybrid79Interval001_ratio, Hybrid79Interval001_slope, Hybrid79Interval001_offset]
    norm_num

end KMedian184
