import KMedian184.Certificates.Hybrid57Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid57Interval001Pieces : LookupTree ℕ :=
  (.branch 28
    (.branch 14
      (.branch 7
        (.branch 3 (.leaf 3) (.branch 5 (.leaf 4) (.leaf 5)))
        (.branch 10
          (.branch 8 (.leaf 5) (.leaf 6))
          (.branch 12 (.branch 11 (.leaf 6) (.leaf 7)) (.leaf 7))))
      (.branch 21
        (.branch 17
          (.branch 15 (.leaf 7) (.leaf 8))
          (.branch 19 (.branch 18 (.leaf 8) (.leaf 9)) (.leaf 9)))
        (.branch 24 (.leaf 10) (.branch 26 (.leaf 11) (.branch 27 (.leaf 11) (.leaf 12))))))
    (.branch 42
      (.branch 35
        (.branch 31 (.branch 29 (.leaf 12) (.branch 30 (.leaf 12) (.leaf 13))) (.leaf 13))
        (.leaf 13))
      (.leaf 13)))

private theorem Hybrid57Interval001_pieces : supportPiecesValid 57 Hybrid57Interval001Pieces := by
  decide +kernel

private theorem Hybrid57Interval001_ratio :
    Hybrid57Endpoint001.grossRatioQ 57 (1103638360843 / 500000000000) =
      (78542491492576583112881126653 / 82772877063225000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 57 (1103638360843 / 500000000000)
    64919903579 46875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid57Interval001_slope :
    centerSupportSlope 57 57 Hybrid57Interval001Pieces false =
      (9032343651178574017 / 15300000000000000000) := by
  change activeSupportSlope 57 Hybrid57Interval001Pieces / samplingThresholdQ 57 = _
  rw [activeSupportSlope_integer 57 Hybrid57Interval001Pieces Hybrid57Interval001_pieces]
  decide +kernel

private theorem Hybrid57Interval001_offset :
    centerSupportOffset 57 Hybrid57Interval001Pieces false =
      (2838471290854053029 / 3000000000000000000) := by
  change activeSupportOffset 57 Hybrid57Interval001Pieces = _
  rw [activeSupportOffset_integer 57 Hybrid57Interval001Pieces Hybrid57Interval001_pieces]
  decide +kernel

theorem Hybrid57Interval001_interval (h : Fin 121)
    (hL : 57 ≤ h.val) (hH : h.val ≤ 57) {a : ℝ}
    (hl : (((1103638360843 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((12513065899 / 5000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid57Endpoint001.sparse_center_support_interval_bound 57 57 h
    Hybrid57Interval001Pieces false hL hH (1103638360843 / 500000000000) (12513065899 / 5000000000)
    Hybrid57Endpoint001_geometry Hybrid57Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid57Interval001_ratio, Hybrid57Interval001_slope, Hybrid57Interval001_offset]
    norm_num
  · rw [Hybrid57Interval001_ratio, Hybrid57Interval001_slope, Hybrid57Interval001_offset]
    norm_num

end KMedian184
