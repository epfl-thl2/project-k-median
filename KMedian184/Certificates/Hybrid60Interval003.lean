import KMedian184.Certificates.Hybrid60RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid60Interval003Pieces : LookupTree ℕ :=
  (.branch 30
    (.branch 15
      (.branch 7
        (.branch 3
          (.branch 1 (.leaf 3) (.leaf 4))
          (.branch 5 (.leaf 5) (.branch 6 (.leaf 5) (.leaf 6))))
        (.branch 11
          (.branch 9 (.leaf 6) (.leaf 7))
          (.branch 13 (.branch 12 (.leaf 7) (.leaf 8)) (.leaf 8))))
      (.branch 22
        (.branch 18 (.leaf 9) (.branch 20 (.leaf 10) (.branch 21 (.leaf 10) (.leaf 11))))
        (.branch 26
          (.branch 24 (.leaf 11) (.leaf 12))
          (.branch 28 (.branch 27 (.leaf 12) (.leaf 13)) (.leaf 13)))))
    (.leaf 13))

private theorem Hybrid60Interval003_pieces : supportPiecesValid 60 Hybrid60Interval003Pieces := by
  decide +kernel

private theorem Hybrid60Interval003_ratio :
    Hybrid60RightEndpoint002.grossRatioQ 60 (1300000412653 / 500000000000) =
      (11636031540168146005672453152457 / 12480003961468800000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 60 (1300000412653 / 500000000000)
    800000412653 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid60Interval003_slope :
    centerSupportSlope 60 60 Hybrid60Interval003Pieces true =
      (9396199263764481869 / 9600000000000000000) := by
  change activeSupportSlope 60 Hybrid60Interval003Pieces = _
  rw [activeSupportSlope_integer 60 Hybrid60Interval003Pieces Hybrid60Interval003_pieces]
  decide +kernel

private theorem Hybrid60Interval003_offset :
    centerSupportOffset 60 Hybrid60Interval003Pieces true =
      (7070692416193430522827 / 3600000000000000000000) := by
  change activeSupportSlope 60 Hybrid60Interval003Pieces + activeSupportOffset 60 Hybrid60Interval003Pieces = _
  rw [activeSupportSlope_integer 60 Hybrid60Interval003Pieces Hybrid60Interval003_pieces,
    activeSupportOffset_integer 60 Hybrid60Interval003Pieces Hybrid60Interval003_pieces]
  decide +kernel

theorem Hybrid60Interval003_interval (h : Fin 121)
    (hL : 60 ≤ h.val) (hH : h.val ≤ 60) {a : ℝ}
    (hl : (((1300000412653 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((155 / 59) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid60RightEndpoint002.sparse_center_support_interval_bound 60 60 h
    Hybrid60Interval003Pieces true hL hH (1300000412653 / 500000000000) (155 / 59)
    Hybrid60RightEndpoint002_geometry Hybrid60RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid60Interval003_ratio, Hybrid60Interval003_slope, Hybrid60Interval003_offset]
    norm_num
  · rw [Hybrid60Interval003_ratio, Hybrid60Interval003_slope, Hybrid60Interval003_offset]
    norm_num

end KMedian184
