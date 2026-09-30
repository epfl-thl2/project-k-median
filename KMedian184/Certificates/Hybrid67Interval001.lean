import KMedian184.Certificates.Hybrid67Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid67Interval001Pieces : LookupTree ℕ :=
  (.branch 33
    (.branch 16
      (.branch 8
        (.branch 4 (.leaf 1) (.branch 6 (.leaf 1) (.leaf 2)))
        (.branch 12 (.branch 10 (.branch 9 (.leaf 2) (.leaf 3)) (.leaf 3)) (.leaf 3)))
      (.branch 24
        (.branch 20
          (.branch 18 (.branch 17 (.leaf 3) (.leaf 4)) (.leaf 4))
          (.branch 22 (.leaf 5) (.branch 23 (.leaf 5) (.leaf 6))))
        (.branch 28
          (.branch 26 (.leaf 6) (.branch 27 (.leaf 6) (.leaf 7)))
          (.branch 30 (.leaf 7) (.leaf 8)))))
    (.branch 50
      (.branch 41
        (.branch 37 (.leaf 9) (.branch 39 (.leaf 10) (.branch 40 (.leaf 10) (.leaf 11))))
        (.branch 45
          (.branch 43 (.leaf 11) (.branch 44 (.leaf 11) (.leaf 12)))
          (.branch 47 (.leaf 12) (.leaf 13))))
      (.leaf 13)))

private theorem Hybrid67Interval001_pieces : supportPiecesValid 67 Hybrid67Interval001Pieces := by
  decide +kernel

private theorem Hybrid67Interval001_ratio :
    Hybrid67Endpoint001.grossRatioQ 67 (67305269733 / 31250000000) =
      (6342001532621309949363722201281 / 6582455379887400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 67 (67305269733 / 31250000000)
    201915809199 159179687500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid67Interval001_slope :
    centerSupportSlope 67 67 Hybrid67Interval001Pieces false =
      (2256980851091709307 / 4075000000000000000) := by
  change activeSupportSlope 67 Hybrid67Interval001Pieces / samplingThresholdQ 67 = _
  rw [activeSupportSlope_integer 67 Hybrid67Interval001Pieces Hybrid67Interval001_pieces]
  decide +kernel

private theorem Hybrid67Interval001_offset :
    centerSupportOffset 67 Hybrid67Interval001Pieces false =
      (26572469002959301489 / 30000000000000000000) := by
  change activeSupportOffset 67 Hybrid67Interval001Pieces = _
  rw [activeSupportOffset_integer 67 Hybrid67Interval001Pieces Hybrid67Interval001_pieces]
  decide +kernel

theorem Hybrid67Interval001_interval (h : Fin 121)
    (hL : 67 ≤ h.val) (hH : h.val ≤ 67) {a : ℝ}
    (hl : (((67305269733 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2338079282339 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid67Endpoint001.sparse_center_support_interval_bound 67 67 h
    Hybrid67Interval001Pieces false hL hH (67305269733 / 31250000000) (2338079282339 / 1000000000000)
    Hybrid67Endpoint001_geometry Hybrid67Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid67Interval001_ratio, Hybrid67Interval001_slope, Hybrid67Interval001_offset]
    norm_num
  · rw [Hybrid67Interval001_ratio, Hybrid67Interval001_slope, Hybrid67Interval001_offset]
    norm_num

end KMedian184
