import KMedian184.Certificates.Hybrid82Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid82Interval002Pieces : LookupTree ℕ :=
  (.branch 41
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.branch 22 (.leaf 1) (.branch 23 (.leaf 1) (.branch 24 (.leaf 1) (.leaf 2))))
          (.branch 27 (.leaf 2) (.branch 28 (.leaf 2) (.leaf 3))))
        (.branch 35
          (.leaf 3)
          (.branch 38
            (.branch 36 (.leaf 3) (.branch 37 (.leaf 3) (.leaf 4)))
            (.branch 39 (.leaf 4) (.branch 40 (.leaf 4) (.leaf 5)))))))
    (.branch 61
      (.branch 51
        (.branch 46
          (.branch 43 (.leaf 5) (.branch 44 (.leaf 5) (.leaf 6)))
          (.branch 48 (.leaf 6) (.branch 49 (.leaf 6) (.leaf 7))))
        (.branch 56
          (.branch 53 (.leaf 7) (.leaf 8))
          (.branch 58 (.branch 57 (.leaf 8) (.leaf 9)) (.leaf 9))))
      (.branch 71
        (.branch 66
          (.branch 63 (.leaf 10) (.branch 64 (.leaf 10) (.branch 65 (.leaf 10) (.leaf 11))))
          (.branch 68 (.leaf 11) (.branch 69 (.leaf 11) (.leaf 12))))
        (.branch 76 (.branch 73 (.leaf 12) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid82Interval002_pieces : supportPiecesValid 82 Hybrid82Interval002Pieces := by
  decide +kernel

private theorem Hybrid82Interval002_ratio :
    Hybrid82Endpoint002.grossRatioQ 82 (2141124864807 / 1000000000000) =
      (6714853309641082770552204437059 / 6860164066841628000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 82 (2141124864807 / 1000000000000)
    6423374594421 5562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid82Interval002_slope :
    centerSupportSlope 82 82 Hybrid82Interval002Pieces false =
      (281838414880545691 / 556250000000000000) := by
  change activeSupportSlope 82 Hybrid82Interval002Pieces / samplingThresholdQ 82 = _
  rw [activeSupportSlope_integer 82 Hybrid82Interval002Pieces Hybrid82Interval002_pieces]
  decide +kernel

private theorem Hybrid82Interval002_offset :
    centerSupportOffset 82 Hybrid82Interval002Pieces false =
      (46271773334808846227 / 56250000000000000000) := by
  change activeSupportOffset 82 Hybrid82Interval002Pieces = _
  rw [activeSupportOffset_integer 82 Hybrid82Interval002Pieces Hybrid82Interval002_pieces]
  decide +kernel

theorem Hybrid82Interval002_interval (h : Fin 121)
    (hL : 82 ≤ h.val) (hH : h.val ≤ 82) {a : ℝ}
    (hl : (((2141124864807 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((540536468917 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid82Endpoint002.sparse_center_support_interval_bound 82 82 h
    Hybrid82Interval002Pieces false hL hH (2141124864807 / 1000000000000) (540536468917 / 250000000000)
    Hybrid82Endpoint002_geometry Hybrid82Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid82Interval002_ratio, Hybrid82Interval002_slope, Hybrid82Interval002_offset]
    norm_num
  · rw [Hybrid82Interval002_ratio, Hybrid82Interval002_slope, Hybrid82Interval002_offset]
    norm_num

end KMedian184
