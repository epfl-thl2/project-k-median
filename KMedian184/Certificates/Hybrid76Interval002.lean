import KMedian184.Certificates.Hybrid76Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid76Interval002Pieces : LookupTree ℕ :=
  (.branch 38
    (.branch 19
      (.branch 9
        (.leaf 1)
        (.branch 14 (.leaf 1) (.branch 16 (.branch 15 (.leaf 1) (.leaf 2)) (.leaf 2))))
      (.branch 28
        (.leaf 3)
        (.branch 33
          (.branch 30 (.leaf 4) (.branch 31 (.leaf 4) (.leaf 5)))
          (.branch 35 (.leaf 5) (.leaf 6)))))
    (.branch 57
      (.branch 47
        (.branch 42
          (.leaf 7)
          (.branch 44 (.leaf 8) (.branch 45 (.leaf 8) (.branch 46 (.leaf 8) (.leaf 9)))))
        (.branch 52
          (.branch 49 (.leaf 9) (.branch 50 (.leaf 9) (.leaf 10)))
          (.branch 54 (.leaf 10) (.leaf 11))))
      (.branch 66
        (.branch 61 (.branch 59 (.branch 58 (.leaf 11) (.leaf 12)) (.leaf 12)) (.leaf 13))
        (.leaf 13))))

private theorem Hybrid76Interval002_pieces : supportPiecesValid 76 Hybrid76Interval002Pieces := by
  decide +kernel

private theorem Hybrid76Interval002_ratio :
    Hybrid76Endpoint002.grossRatioQ 76 (1106881354921 / 500000000000) =
      (83000838511462874866102605277261 / 85672616870885400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 76 (1106881354921 / 500000000000)
    3320644064763 2687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid76Interval002_slope :
    centerSupportSlope 76 76 Hybrid76Interval002Pieces false =
      (1816199909081869673 / 3440000000000000000) := by
  change activeSupportSlope 76 Hybrid76Interval002Pieces / samplingThresholdQ 76 = _
  rw [activeSupportSlope_integer 76 Hybrid76Interval002Pieces Hybrid76Interval002_pieces]
  decide +kernel

private theorem Hybrid76Interval002_offset :
    centerSupportOffset 76 Hybrid76Interval002Pieces false =
      (76706144676327201923 / 90000000000000000000) := by
  change activeSupportOffset 76 Hybrid76Interval002Pieces = _
  rw [activeSupportOffset_integer 76 Hybrid76Interval002Pieces Hybrid76Interval002_pieces]
  decide +kernel

theorem Hybrid76Interval002_interval (h : Fin 121)
    (hL : 76 ≤ h.val) (hH : h.val ≤ 76) {a : ℝ}
    (hl : (((1106881354921 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((70259282307 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid76Endpoint002.sparse_center_support_interval_bound 76 76 h
    Hybrid76Interval002Pieces false hL hH (1106881354921 / 500000000000) (70259282307 / 31250000000)
    Hybrid76Endpoint002_geometry Hybrid76Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid76Interval002_ratio, Hybrid76Interval002_slope, Hybrid76Interval002_offset]
    norm_num
  · rw [Hybrid76Interval002_ratio, Hybrid76Interval002_slope, Hybrid76Interval002_offset]
    norm_num

end KMedian184
