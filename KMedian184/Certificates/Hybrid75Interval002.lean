import KMedian184.Certificates.Hybrid75Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid75Interval002Pieces : LookupTree ℕ :=
  (.branch 37
    (.branch 18
      (.branch 9
        (.leaf 1)
        (.branch 13 (.leaf 1) (.branch 15 (.branch 14 (.leaf 1) (.leaf 2)) (.leaf 2))))
      (.branch 27
        (.branch 22
          (.leaf 3)
          (.branch 24 (.leaf 3) (.branch 25 (.leaf 3) (.branch 26 (.leaf 3) (.leaf 4)))))
        (.branch 32
          (.branch 29 (.leaf 4) (.leaf 5))
          (.branch 34 (.branch 33 (.leaf 5) (.leaf 6)) (.leaf 6)))))
    (.branch 56
      (.branch 46
        (.branch 41
          (.branch 39 (.leaf 7) (.branch 40 (.leaf 7) (.leaf 8)))
          (.branch 43 (.leaf 8) (.branch 44 (.leaf 8) (.leaf 9))))
        (.branch 51
          (.branch 48 (.leaf 9) (.leaf 10))
          (.branch 53 (.branch 52 (.leaf 10) (.leaf 11)) (.leaf 11))))
      (.branch 65
        (.branch 60 (.branch 58 (.leaf 12) (.branch 59 (.leaf 12) (.leaf 13))) (.leaf 13))
        (.leaf 13))))

private theorem Hybrid75Interval002_pieces : supportPiecesValid 75 Hybrid75Interval002Pieces := by
  decide +kernel

private theorem Hybrid75Interval002_ratio :
    Hybrid75Endpoint002.grossRatioQ 75 (1113327383081 / 500000000000) =
      (9205691613894438917931627292799 / 9518949125342550000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 75 (1113327383081 / 500000000000)
    1113327383081 890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid75Interval002_slope :
    centerSupportSlope 75 75 Hybrid75Interval002Pieces false =
      (4543365875509016731 / 8550000000000000000) := by
  change activeSupportSlope 75 Hybrid75Interval002Pieces / samplingThresholdQ 75 = _
  rw [activeSupportSlope_integer 75 Hybrid75Interval002Pieces Hybrid75Interval002_pieces]
  decide +kernel

private theorem Hybrid75Interval002_offset :
    centerSupportOffset 75 Hybrid75Interval002Pieces false =
      (385691133969334668529 / 450000000000000000000) := by
  change activeSupportOffset 75 Hybrid75Interval002Pieces = _
  rw [activeSupportOffset_integer 75 Hybrid75Interval002Pieces Hybrid75Interval002_pieces]
  decide +kernel

theorem Hybrid75Interval002_interval (h : Fin 121)
    (hL : 75 ≤ h.val) (hH : h.val ≤ 75) {a : ℝ}
    (hl : (((1113327383081 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((565957665259 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid75Endpoint002.sparse_center_support_interval_bound 75 75 h
    Hybrid75Interval002Pieces false hL hH (1113327383081 / 500000000000) (565957665259 / 250000000000)
    Hybrid75Endpoint002_geometry Hybrid75Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid75Interval002_ratio, Hybrid75Interval002_slope, Hybrid75Interval002_offset]
    norm_num
  · rw [Hybrid75Interval002_ratio, Hybrid75Interval002_slope, Hybrid75Interval002_offset]
    norm_num

end KMedian184
