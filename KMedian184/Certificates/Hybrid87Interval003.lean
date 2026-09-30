import KMedian184.Certificates.Hybrid87Endpoint003
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid87Interval003Pieces : LookupTree ℕ :=
  (.branch 43
    (.branch 21
      (.leaf 1)
      (.branch 32
        (.branch 26 (.leaf 1) (.branch 29 (.leaf 1) (.leaf 2)))
        (.branch 37 (.branch 34 (.leaf 2) (.leaf 3)) (.leaf 3))))
    (.branch 65
      (.branch 54
        (.branch 48
          (.branch 45 (.leaf 4) (.branch 46 (.leaf 4) (.leaf 5)))
          (.branch 51 (.leaf 5) (.leaf 6)))
        (.branch 59
          (.branch 56 (.branch 55 (.leaf 6) (.leaf 7)) (.leaf 7))
          (.branch 62 (.leaf 8) (.branch 63 (.leaf 8) (.branch 64 (.leaf 8) (.leaf 9))))))
      (.branch 76
        (.branch 70
          (.branch 67 (.leaf 9) (.branch 68 (.leaf 9) (.leaf 10)))
          (.branch 73 (.branch 71 (.leaf 10) (.branch 72 (.leaf 10) (.leaf 11))) (.leaf 11)))
        (.branch 81
          (.branch 78 (.branch 77 (.leaf 11) (.leaf 12)) (.leaf 12))
          (.branch 84 (.leaf 13) (.branch 85 (.leaf 0) (.branch 86 (.leaf 0) (.leaf 13))))))))

private theorem Hybrid87Interval003_pieces : supportPiecesValid 87 Hybrid87Interval003Pieces := by
  decide +kernel

private theorem Hybrid87Interval003_ratio :
    Hybrid87Endpoint003.grossRatioQ 87 (527705581697 / 250000000000) =
      (5004870495109485190815137645057 / 5065973584291200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 87 (527705581697 / 250000000000)
    277705581697 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid87Interval003_slope :
    centerSupportSlope 87 87 Hybrid87Interval003Pieces true =
      (9197184449497400861 / 9600000000000000000) := by
  change activeSupportSlope 87 Hybrid87Interval003Pieces = _
  rw [activeSupportSlope_integer 87 Hybrid87Interval003Pieces Hybrid87Interval003_pieces]
  decide +kernel

private theorem Hybrid87Interval003_offset :
    centerSupportOffset 87 Hybrid87Interval003Pieces true =
      (712004651162485869739 / 400000000000000000000) := by
  change activeSupportSlope 87 Hybrid87Interval003Pieces + activeSupportOffset 87 Hybrid87Interval003Pieces = _
  rw [activeSupportSlope_integer 87 Hybrid87Interval003Pieces Hybrid87Interval003_pieces,
    activeSupportOffset_integer 87 Hybrid87Interval003Pieces Hybrid87Interval003_pieces]
  decide +kernel

theorem Hybrid87Interval003_interval (h : Fin 121)
    (hL : 87 ≤ h.val) (hH : h.val ≤ 87) {a : ℝ}
    (hl : (((527705581697 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((91 / 43) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid87Endpoint003.sparse_center_support_interval_bound 87 87 h
    Hybrid87Interval003Pieces true hL hH (527705581697 / 250000000000) (91 / 43)
    Hybrid87Endpoint003_geometry Hybrid87Endpoint003_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid87Interval003_ratio, Hybrid87Interval003_slope, Hybrid87Interval003_offset]
    norm_num
  · rw [Hybrid87Interval003_ratio, Hybrid87Interval003_slope, Hybrid87Interval003_offset]
    norm_num

end KMedian184
