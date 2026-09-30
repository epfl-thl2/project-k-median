import KMedian184.Certificates.Hybrid81RightEndpoint006
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid81Interval007Pieces : LookupTree ℕ :=
  (.branch 40
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25 (.branch 22 (.branch 21 (.leaf 1) (.leaf 2)) (.leaf 2)) (.leaf 3))
        (.branch 35
          (.branch 32 (.leaf 3) (.branch 33 (.leaf 3) (.leaf 4)))
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

private theorem Hybrid81Interval007_pieces : supportPiecesValid 81 Hybrid81Interval007Pieces := by
  decide +kernel

private theorem Hybrid81Interval007_ratio :
    Hybrid81RightEndpoint006.grossRatioQ 81 (211 / 96) =
      (1928542042835315189865323431 / 1978125000000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 81 (211 / 96)
    115 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid81Interval007_slope :
    centerSupportSlope 81 81 Hybrid81Interval007Pieces true =
      (303827856072216011 / 320000000000000000) := by
  change activeSupportSlope 81 Hybrid81Interval007Pieces = _
  rw [activeSupportSlope_integer 81 Hybrid81Interval007Pieces Hybrid81Interval007_pieces]
  decide +kernel

private theorem Hybrid81Interval007_offset :
    centerSupportOffset 81 Hybrid81Interval007Pieces true =
      (643435267199871200591 / 360000000000000000000) := by
  change activeSupportSlope 81 Hybrid81Interval007Pieces + activeSupportOffset 81 Hybrid81Interval007Pieces = _
  rw [activeSupportSlope_integer 81 Hybrid81Interval007Pieces Hybrid81Interval007_pieces,
    activeSupportOffset_integer 81 Hybrid81Interval007Pieces Hybrid81Interval007_pieces]
  decide +kernel

theorem Hybrid81Interval007_interval (h : Fin 121)
    (hL : 81 ≤ h.val) (hH : h.val ≤ 81) {a : ℝ}
    (hl : (((211 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((11 / 5) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid81RightEndpoint006.sparse_center_support_interval_bound 81 81 h
    Hybrid81Interval007Pieces true hL hH (211 / 96) (11 / 5)
    Hybrid81RightEndpoint006_geometry Hybrid81RightEndpoint006_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid81Interval007_ratio, Hybrid81Interval007_slope, Hybrid81Interval007_offset]
    norm_num
  · rw [Hybrid81Interval007_ratio, Hybrid81Interval007_slope, Hybrid81Interval007_offset]
    norm_num

end KMedian184
