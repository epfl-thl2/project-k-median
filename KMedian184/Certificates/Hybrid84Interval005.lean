import KMedian184.Certificates.Hybrid84RightEndpoint004
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid84Interval005Pieces : LookupTree ℕ :=
  (.branch 42
    (.branch 21
      (.leaf 1)
      (.branch 31
        (.branch 26
          (.branch 23 (.leaf 1) (.branch 24 (.leaf 1) (.branch 25 (.leaf 1) (.leaf 2))))
          (.branch 28 (.leaf 2) (.branch 29 (.leaf 2) (.leaf 3))))
        (.branch 36
          (.leaf 3)
          (.branch 39
            (.branch 37 (.leaf 3) (.branch 38 (.leaf 3) (.leaf 4)))
            (.branch 40 (.leaf 4) (.branch 41 (.leaf 4) (.leaf 5)))))))
    (.branch 63
      (.branch 52
        (.branch 47
          (.branch 44 (.leaf 5) (.branch 45 (.leaf 5) (.branch 46 (.leaf 5) (.leaf 6))))
          (.branch 49 (.leaf 6) (.branch 50 (.leaf 6) (.leaf 7))))
        (.branch 57
          (.branch 54 (.leaf 7) (.leaf 8))
          (.branch 60
            (.branch 58 (.leaf 8) (.leaf 9))
            (.branch 61 (.leaf 9) (.branch 62 (.leaf 9) (.leaf 10))))))
      (.branch 73
        (.branch 68
          (.branch 65 (.leaf 10) (.branch 66 (.leaf 10) (.leaf 11)))
          (.branch 70 (.leaf 11) (.branch 71 (.leaf 11) (.leaf 12))))
        (.branch 78 (.branch 75 (.leaf 12) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid84Interval005_pieces : supportPiecesValid 84 Hybrid84Interval005Pieces := by
  decide +kernel

private theorem Hybrid84Interval005_ratio :
    Hybrid84RightEndpoint004.grossRatioQ 84 (69 / 32) =
      (1909603123548801720654937679 / 1940625000000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 84 (69 / 32)
    37 32 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid84Interval005_slope :
    centerSupportSlope 84 84 Hybrid84Interval005Pieces true =
      (4636893870309237883 / 4800000000000000000) := by
  change activeSupportSlope 84 Hybrid84Interval005Pieces = _
  rw [activeSupportSlope_integer 84 Hybrid84Interval005Pieces Hybrid84Interval005_pieces]
  decide +kernel

private theorem Hybrid84Interval005_offset :
    centerSupportOffset 84 Hybrid84Interval005Pieces true =
      (649663689015866627021 / 360000000000000000000) := by
  change activeSupportSlope 84 Hybrid84Interval005Pieces + activeSupportOffset 84 Hybrid84Interval005Pieces = _
  rw [activeSupportSlope_integer 84 Hybrid84Interval005Pieces Hybrid84Interval005_pieces,
    activeSupportOffset_integer 84 Hybrid84Interval005Pieces Hybrid84Interval005_pieces]
  decide +kernel

theorem Hybrid84Interval005_interval (h : Fin 121)
    (hL : 84 ≤ h.val) (hH : h.val ≤ 84) {a : ℝ}
    (hl : (((69 / 32) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((179 / 83) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid84RightEndpoint004.sparse_center_support_interval_bound 84 84 h
    Hybrid84Interval005Pieces true hL hH (69 / 32) (179 / 83)
    Hybrid84RightEndpoint004_geometry Hybrid84RightEndpoint004_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid84Interval005_ratio, Hybrid84Interval005_slope, Hybrid84Interval005_offset]
    norm_num
  · rw [Hybrid84Interval005_ratio, Hybrid84Interval005_slope, Hybrid84Interval005_offset]
    norm_num

end KMedian184
