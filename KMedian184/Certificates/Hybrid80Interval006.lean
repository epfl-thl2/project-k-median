import KMedian184.Certificates.Hybrid80RightEndpoint005
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid80Interval006Pieces : LookupTree ℕ :=
  (.branch 40
    (.branch 20
      (.branch 10
        (.leaf 1)
        (.branch 15
          (.leaf 1)
          (.branch 17 (.leaf 1) (.branch 18 (.leaf 1) (.branch 19 (.leaf 1) (.leaf 2))))))
      (.branch 30
        (.branch 25 (.branch 22 (.leaf 2) (.branch 23 (.leaf 2) (.leaf 3))) (.leaf 3))
        (.branch 35
          (.branch 32 (.leaf 3) (.leaf 4))
          (.branch 37 (.leaf 5) (.branch 38 (.leaf 5) (.branch 39 (.leaf 5) (.leaf 6)))))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42 (.leaf 6) (.branch 43 (.leaf 6) (.leaf 7)))
          (.branch 47 (.leaf 7) (.leaf 8)))
        (.branch 55
          (.branch 52 (.branch 51 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 57 (.leaf 10) (.branch 58 (.leaf 10) (.branch 59 (.leaf 10) (.leaf 11))))))
      (.branch 70
        (.branch 65
          (.branch 62 (.leaf 11) (.branch 63 (.leaf 11) (.leaf 12)))
          (.branch 67 (.branch 66 (.leaf 12) (.leaf 13)) (.leaf 13)))
        (.leaf 13))))

private theorem Hybrid80Interval006_pieces : supportPiecesValid 80 Hybrid80Interval006Pieces := by
  decide +kernel

private theorem Hybrid80Interval006_ratio :
    Hybrid80RightEndpoint005.grossRatioQ 80 (53 / 24) =
      (322352849074458079142518511 / 331250000000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 80 (53 / 24)
    29 24 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid80Interval006_slope :
    centerSupportSlope 80 80 Hybrid80Interval006Pieces true =
      (9143751489635284067 / 9600000000000000000) := by
  change activeSupportSlope 80 Hybrid80Interval006Pieces = _
  rw [activeSupportSlope_integer 80 Hybrid80Interval006Pieces Hybrid80Interval006_pieces]
  decide +kernel

private theorem Hybrid80Interval006_offset :
    centerSupportOffset 80 Hybrid80Interval006Pieces true =
      (6471205891915020864733 / 3600000000000000000000) := by
  change activeSupportSlope 80 Hybrid80Interval006Pieces + activeSupportOffset 80 Hybrid80Interval006Pieces = _
  rw [activeSupportSlope_integer 80 Hybrid80Interval006Pieces Hybrid80Interval006_pieces,
    activeSupportOffset_integer 80 Hybrid80Interval006Pieces Hybrid80Interval006_pieces]
  decide +kernel

theorem Hybrid80Interval006_interval (h : Fin 121)
    (hL : 80 ≤ h.val) (hH : h.val ≤ 80) {a : ℝ}
    (hl : (((53 / 24) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((175 / 79) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid80RightEndpoint005.sparse_center_support_interval_bound 80 80 h
    Hybrid80Interval006Pieces true hL hH (53 / 24) (175 / 79)
    Hybrid80RightEndpoint005_geometry Hybrid80RightEndpoint005_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid80Interval006_ratio, Hybrid80Interval006_slope, Hybrid80Interval006_offset]
    norm_num
  · rw [Hybrid80Interval006_ratio, Hybrid80Interval006_slope, Hybrid80Interval006_offset]
    norm_num

end KMedian184
