import KMedian184.Certificates.Hybrid76Endpoint003
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid76Interval003Pieces : LookupTree ℕ :=
  (.branch 38
    (.branch 19
      (.branch 9
        (.leaf 1)
        (.branch 14 (.leaf 1) (.branch 16 (.branch 15 (.leaf 1) (.leaf 2)) (.leaf 2))))
      (.branch 28
        (.branch 23
          (.leaf 3)
          (.branch 25 (.leaf 3) (.branch 26 (.leaf 3) (.branch 27 (.leaf 3) (.leaf 4)))))
        (.branch 33
          (.branch 30 (.leaf 4) (.leaf 5))
          (.branch 35 (.branch 34 (.leaf 5) (.leaf 6)) (.leaf 6)))))
    (.branch 57
      (.branch 47
        (.branch 42 (.leaf 7) (.branch 44 (.leaf 8) (.branch 45 (.leaf 8) (.leaf 9))))
        (.branch 52
          (.branch 49 (.leaf 9) (.leaf 10))
          (.branch 54 (.branch 53 (.leaf 10) (.leaf 11)) (.leaf 11))))
      (.branch 66 (.branch 61 (.leaf 12) (.leaf 13)) (.leaf 13))))

private theorem Hybrid76Interval003_pieces : supportPiecesValid 76 Hybrid76Interval003Pieces := by
  decide +kernel

private theorem Hybrid76Interval003_ratio :
    Hybrid76Endpoint003.grossRatioQ 76 (70259282307 / 31250000000) =
      (65717751492469364026725696307 / 67975855632022500000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 76 (70259282307 / 31250000000)
    210777846921 167968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid76Interval003_slope :
    centerSupportSlope 76 76 Hybrid76Interval003Pieces false =
      (4550927638182500827 / 8600000000000000000) := by
  change activeSupportSlope 76 Hybrid76Interval003Pieces / samplingThresholdQ 76 = _
  rw [activeSupportSlope_integer 76 Hybrid76Interval003Pieces Hybrid76Interval003_pieces]
  decide +kernel

private theorem Hybrid76Interval003_offset :
    centerSupportOffset 76 Hybrid76Interval003Pieces false =
      (76952009489732586643 / 90000000000000000000) := by
  change activeSupportOffset 76 Hybrid76Interval003Pieces = _
  rw [activeSupportOffset_integer 76 Hybrid76Interval003Pieces Hybrid76Interval003_pieces]
  decide +kernel

theorem Hybrid76Interval003_interval (h : Fin 121)
    (hL : 76 ≤ h.val) (hH : h.val ≤ 76) {a : ℝ}
    (hl : (((70259282307 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((564682665259 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid76Endpoint003.sparse_center_support_interval_bound 76 76 h
    Hybrid76Interval003Pieces false hL hH (70259282307 / 31250000000) (564682665259 / 250000000000)
    Hybrid76Endpoint003_geometry Hybrid76Endpoint003_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid76Interval003_ratio, Hybrid76Interval003_slope, Hybrid76Interval003_offset]
    norm_num
  · rw [Hybrid76Interval003_ratio, Hybrid76Interval003_slope, Hybrid76Interval003_offset]
    norm_num

end KMedian184
