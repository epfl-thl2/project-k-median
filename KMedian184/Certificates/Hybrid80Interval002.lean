import KMedian184.Certificates.Hybrid80Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid80Interval002Pieces : LookupTree ℕ :=
  (.branch 40
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25 (.branch 22 (.branch 21 (.leaf 1) (.leaf 2)) (.leaf 2)) (.leaf 3))
        (.branch 35
          (.branch 32 (.leaf 3) (.branch 33 (.leaf 3) (.branch 34 (.leaf 3) (.leaf 4))))
          (.branch 37 (.leaf 4) (.leaf 5)))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42 (.branch 41 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 47 (.leaf 7) (.branch 48 (.leaf 7) (.branch 49 (.leaf 7) (.leaf 8)))))
        (.branch 55
          (.branch 52 (.leaf 8) (.branch 53 (.leaf 8) (.leaf 9)))
          (.branch 57 (.leaf 9) (.leaf 10))))
      (.branch 70
        (.branch 65
          (.branch 62 (.branch 61 (.leaf 10) (.leaf 11)) (.leaf 11))
          (.branch 67 (.leaf 12) (.branch 68 (.leaf 12) (.branch 69 (.leaf 12) (.leaf 13)))))
        (.leaf 13))))

private theorem Hybrid80Interval002_pieces : supportPiecesValid 80 Hybrid80Interval002Pieces := by
  decide +kernel

private theorem Hybrid80Interval002_ratio :
    Hybrid80Endpoint002.grossRatioQ 80 (13527823847 / 6250000000) =
      (2090409555311930193065512775747 / 2142807297364800000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 80 (13527823847 / 6250000000)
    40583471541 34375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid80Interval002_slope :
    centerSupportSlope 80 80 Hybrid80Interval002Pieces false =
      (4519700388086092169 / 8800000000000000000) := by
  change activeSupportSlope 80 Hybrid80Interval002Pieces / samplingThresholdQ 80 = _
  rw [activeSupportSlope_integer 80 Hybrid80Interval002Pieces Hybrid80Interval002_pieces]
  decide +kernel

private theorem Hybrid80Interval002_offset :
    centerSupportOffset 80 Hybrid80Interval002Pieces false =
      (20799618913770455907 / 25000000000000000000) := by
  change activeSupportOffset 80 Hybrid80Interval002Pieces = _
  rw [activeSupportOffset_integer 80 Hybrid80Interval002Pieces Hybrid80Interval002_pieces]
  decide +kernel

theorem Hybrid80Interval002_interval (h : Fin 121)
    (hL : 80 ≤ h.val) (hH : h.val ≤ 80) {a : ℝ}
    (hl : (((13527823847 / 6250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1094790078137 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid80Endpoint002.sparse_center_support_interval_bound 80 80 h
    Hybrid80Interval002Pieces false hL hH (13527823847 / 6250000000) (1094790078137 / 500000000000)
    Hybrid80Endpoint002_geometry Hybrid80Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid80Interval002_ratio, Hybrid80Interval002_slope, Hybrid80Interval002_offset]
    norm_num
  · rw [Hybrid80Interval002_ratio, Hybrid80Interval002_slope, Hybrid80Interval002_offset]
    norm_num

end KMedian184
