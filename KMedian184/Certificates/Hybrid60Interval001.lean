import KMedian184.Certificates.Hybrid60Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid60Interval001Pieces : LookupTree ℕ :=
  (.branch 30
    (.branch 15
      (.branch 7
        (.leaf 3)
        (.branch 11
          (.branch 9 (.leaf 4) (.branch 10 (.leaf 4) (.leaf 5)))
          (.branch 13 (.leaf 5) (.leaf 6))))
      (.branch 22
        (.branch 18
          (.branch 16 (.leaf 6) (.leaf 7))
          (.branch 20 (.branch 19 (.leaf 7) (.leaf 8)) (.leaf 8)))
        (.branch 26 (.leaf 9) (.branch 28 (.leaf 10) (.branch 29 (.leaf 10) (.leaf 11))))))
    (.branch 45
      (.branch 37
        (.branch 33
          (.branch 31 (.leaf 11) (.branch 32 (.leaf 11) (.leaf 12)))
          (.branch 35 (.leaf 12) (.leaf 13)))
        (.leaf 13))
      (.leaf 13)))

private theorem Hybrid60Interval001_pieces : supportPiecesValid 60 Hybrid60Interval001Pieces := by
  decide +kernel

private theorem Hybrid60Interval001_ratio :
    Hybrid60Endpoint001.grossRatioQ 60 (547668314661 / 250000000000) =
      (626598629961015869403577276513 / 657201977593200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 60 (547668314661 / 250000000000)
    42128331897 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid60Interval001_slope :
    centerSupportSlope 60 60 Hybrid60Interval001Pieces false =
      (60684685265364961 / 104000000000000000) := by
  change activeSupportSlope 60 Hybrid60Interval001Pieces / samplingThresholdQ 60 = _
  rw [activeSupportSlope_integer 60 Hybrid60Interval001Pieces Hybrid60Interval001_pieces]
  decide +kernel

private theorem Hybrid60Interval001_offset :
    centerSupportOffset 60 Hybrid60Interval001Pieces false =
      (140663444154937051123 / 150000000000000000000) := by
  change activeSupportOffset 60 Hybrid60Interval001Pieces = _
  rw [activeSupportOffset_integer 60 Hybrid60Interval001Pieces Hybrid60Interval001_pieces]
  decide +kernel

theorem Hybrid60Interval001_interval (h : Fin 121)
    (hL : 60 ≤ h.val) (hH : h.val ≤ 60) {a : ℝ}
    (hl : (((547668314661 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((244830195933 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid60Endpoint001.sparse_center_support_interval_bound 60 60 h
    Hybrid60Interval001Pieces false hL hH (547668314661 / 250000000000) (244830195933 / 100000000000)
    Hybrid60Endpoint001_geometry Hybrid60Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid60Interval001_ratio, Hybrid60Interval001_slope, Hybrid60Interval001_offset]
    norm_num
  · rw [Hybrid60Interval001_ratio, Hybrid60Interval001_slope, Hybrid60Interval001_offset]
    norm_num

end KMedian184
