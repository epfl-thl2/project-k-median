import KMedian184.Certificates.Hybrid65RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid65Interval003Pieces : LookupTree ℕ :=
  (.branch 32
    (.branch 16
      (.branch 8
        (.branch 4 (.branch 2 (.leaf 2) (.leaf 3)) (.leaf 3))
        (.branch 12
          (.branch 10 (.branch 9 (.leaf 3) (.leaf 4)) (.leaf 4))
          (.branch 14 (.leaf 5) (.branch 15 (.leaf 5) (.leaf 6)))))
      (.branch 24
        (.branch 20
          (.branch 18 (.leaf 6) (.leaf 7))
          (.branch 22 (.branch 21 (.leaf 7) (.leaf 8)) (.leaf 8)))
        (.branch 28
          (.branch 26 (.branch 25 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 30 (.leaf 10) (.branch 31 (.leaf 10) (.leaf 11))))))
    (.branch 48
      (.branch 40
        (.branch 36 (.branch 34 (.leaf 11) (.leaf 12)) (.branch 38 (.leaf 12) (.leaf 13)))
        (.leaf 13))
      (.leaf 13)))

private theorem Hybrid65Interval003_pieces : supportPiecesValid 65 Hybrid65Interval003Pieces := by
  decide +kernel

private theorem Hybrid65Interval003_ratio :
    Hybrid65RightEndpoint002.grossRatioQ 65 (1238461908783 / 500000000000) =
      (5609192199137891385031051575839 / 5944617162158400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 65 (1238461908783 / 500000000000)
    738461908783 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid65Interval003_slope :
    centerSupportSlope 65 65 Hybrid65Interval003Pieces true =
      (4692117568088222033 / 4800000000000000000) := by
  change activeSupportSlope 65 Hybrid65Interval003Pieces = _
  rw [activeSupportSlope_integer 65 Hybrid65Interval003Pieces Hybrid65Interval003_pieces]
  decide +kernel

private theorem Hybrid65Interval003_offset :
    centerSupportOffset 65 Hybrid65Interval003Pieces true =
      (3469571982884214058591 / 1800000000000000000000) := by
  change activeSupportSlope 65 Hybrid65Interval003Pieces + activeSupportOffset 65 Hybrid65Interval003Pieces = _
  rw [activeSupportSlope_integer 65 Hybrid65Interval003Pieces Hybrid65Interval003_pieces,
    activeSupportOffset_integer 65 Hybrid65Interval003Pieces Hybrid65Interval003_pieces]
  decide +kernel

theorem Hybrid65Interval003_interval (h : Fin 121)
    (hL : 65 ≤ h.val) (hH : h.val ≤ 65) {a : ℝ}
    (hl : (((1238461908783 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5 / 2) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid65RightEndpoint002.sparse_center_support_interval_bound 65 65 h
    Hybrid65Interval003Pieces true hL hH (1238461908783 / 500000000000) (5 / 2)
    Hybrid65RightEndpoint002_geometry Hybrid65RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid65Interval003_ratio, Hybrid65Interval003_slope, Hybrid65Interval003_offset]
    norm_num
  · rw [Hybrid65Interval003_ratio, Hybrid65Interval003_slope, Hybrid65Interval003_offset]
    norm_num

end KMedian184
