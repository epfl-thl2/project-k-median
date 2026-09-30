import KMedian184.Certificates.Hybrid73Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid73Interval001Pieces : LookupTree ℕ :=
  (.branch 36
    (.branch 18
      (.branch 9
        (.leaf 1)
        (.branch 13
          (.leaf 1)
          (.branch 15 (.leaf 2) (.branch 16 (.leaf 2) (.branch 17 (.leaf 2) (.leaf 3))))))
      (.branch 27
        (.branch 22 (.leaf 3) (.branch 24 (.leaf 3) (.branch 25 (.leaf 3) (.leaf 4))))
        (.branch 31
          (.branch 29 (.branch 28 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 33 (.branch 32 (.leaf 5) (.leaf 6)) (.leaf 6)))))
    (.branch 54
      (.branch 45
        (.branch 40 (.leaf 7) (.branch 42 (.leaf 8) (.branch 43 (.leaf 8) (.leaf 9))))
        (.branch 49 (.branch 47 (.leaf 9) (.leaf 10)) (.branch 51 (.leaf 10) (.leaf 11))))
      (.branch 63
        (.branch 58 (.branch 56 (.branch 55 (.leaf 11) (.leaf 12)) (.leaf 12)) (.leaf 13))
        (.leaf 13))))

private theorem Hybrid73Interval001_pieces : supportPiecesValid 73 Hybrid73Interval001Pieces := by
  decide +kernel

private theorem Hybrid73Interval001_ratio :
    Hybrid73Endpoint001.grossRatioQ 73 (424091598343 / 200000000000) =
      (4477224570208205239559476808887 / 4607452293426450000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 73 (424091598343 / 200000000000)
    1272274795029 1056250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid73Interval001_slope :
    centerSupportSlope 73 73 Hybrid73Interval001Pieces false =
      (4496437942822910551 / 8450000000000000000) := by
  change activeSupportSlope 73 Hybrid73Interval001Pieces / samplingThresholdQ 73 = _
  rw [activeSupportSlope_integer 73 Hybrid73Interval001Pieces Hybrid73Interval001_pieces]
  decide +kernel

private theorem Hybrid73Interval001_offset :
    centerSupportOffset 73 Hybrid73Interval001Pieces false =
      (383816895440059253611 / 450000000000000000000) := by
  change activeSupportOffset 73 Hybrid73Interval001Pieces = _
  rw [activeSupportOffset_integer 73 Hybrid73Interval001Pieces Hybrid73Interval001_pieces]
  decide +kernel

theorem Hybrid73Interval001_interval (h : Fin 121)
    (hL : 73 ≤ h.val) (hH : h.val ≤ 73) {a : ℝ}
    (hl : (((424091598343 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((56329345739 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid73Endpoint001.sparse_center_support_interval_bound 73 73 h
    Hybrid73Interval001Pieces false hL hH (424091598343 / 200000000000) (56329345739 / 25000000000)
    Hybrid73Endpoint001_geometry Hybrid73Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid73Interval001_ratio, Hybrid73Interval001_slope, Hybrid73Interval001_offset]
    norm_num
  · rw [Hybrid73Interval001_ratio, Hybrid73Interval001_slope, Hybrid73Interval001_offset]
    norm_num

end KMedian184
