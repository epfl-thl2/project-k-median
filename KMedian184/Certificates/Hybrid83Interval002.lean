import KMedian184.Certificates.Hybrid83Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid83Interval002Pieces : LookupTree ℕ :=
  (.branch 41
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.leaf 1)
          (.branch 27 (.leaf 2) (.branch 28 (.leaf 2) (.branch 29 (.leaf 2) (.leaf 3)))))
        (.branch 35 (.leaf 3) (.branch 38 (.leaf 3) (.branch 39 (.leaf 3) (.leaf 4))))))
    (.branch 62
      (.branch 51
        (.branch 46
          (.branch 43 (.branch 42 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 48 (.leaf 6) (.branch 49 (.leaf 6) (.branch 50 (.leaf 6) (.leaf 7)))))
        (.branch 56
          (.branch 53 (.leaf 7) (.branch 54 (.leaf 7) (.leaf 8)))
          (.branch 59 (.leaf 8) (.leaf 9))))
      (.branch 72
        (.branch 67
          (.branch 64 (.branch 63 (.leaf 9) (.leaf 10)) (.leaf 10))
          (.branch 69 (.leaf 11) (.branch 70 (.leaf 11) (.branch 71 (.leaf 11) (.leaf 12)))))
        (.branch 77 (.branch 74 (.leaf 12) (.branch 75 (.leaf 12) (.leaf 13))) (.leaf 13)))))

private theorem Hybrid83Interval002_pieces : supportPiecesValid 83 Hybrid83Interval002Pieces := by
  decide +kernel

private theorem Hybrid83Interval002_ratio :
    Hybrid83Endpoint002.grossRatioQ 83 (425953222813 / 200000000000) =
      (6727822367309418681301968588799 / 6862106419517430000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 83 (425953222813 / 200000000000)
    1277859668439 1118750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid83Interval002_slope :
    centerSupportSlope 83 83 Hybrid83Interval002Pieces false =
      (4510313438105156187 / 8950000000000000000) := by
  change activeSupportSlope 83 Hybrid83Interval002Pieces / samplingThresholdQ 83 = _
  rw [activeSupportSlope_integer 83 Hybrid83Interval002Pieces Hybrid83Interval002_pieces]
  decide +kernel

private theorem Hybrid83Interval002_offset :
    centerSupportOffset 83 Hybrid83Interval002Pieces false =
      (36879651591981352717 / 45000000000000000000) := by
  change activeSupportOffset 83 Hybrid83Interval002Pieces = _
  rw [activeSupportOffset_integer 83 Hybrid83Interval002Pieces Hybrid83Interval002_pieces]
  decide +kernel

theorem Hybrid83Interval002_interval (h : Fin 121)
    (hL : 83 ≤ h.val) (hH : h.val ≤ 83) {a : ℝ}
    (hl : (((425953222813 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1074431770671 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid83Endpoint002.sparse_center_support_interval_bound 83 83 h
    Hybrid83Interval002Pieces false hL hH (425953222813 / 200000000000) (1074431770671 / 500000000000)
    Hybrid83Endpoint002_geometry Hybrid83Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid83Interval002_ratio, Hybrid83Interval002_slope, Hybrid83Interval002_offset]
    norm_num
  · rw [Hybrid83Interval002_ratio, Hybrid83Interval002_slope, Hybrid83Interval002_offset]
    norm_num

end KMedian184
