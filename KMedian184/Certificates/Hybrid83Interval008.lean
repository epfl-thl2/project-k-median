import KMedian184.Certificates.Hybrid83RightEndpoint007
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid83Interval008Pieces : LookupTree ℕ :=
  (.branch 41
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.branch 22 (.leaf 1) (.branch 23 (.leaf 1) (.leaf 2)))
          (.branch 27 (.leaf 2) (.branch 28 (.leaf 2) (.leaf 3))))
        (.branch 35
          (.leaf 3)
          (.branch 38
            (.branch 36 (.leaf 3) (.branch 37 (.leaf 3) (.leaf 4)))
            (.branch 39 (.leaf 4) (.branch 40 (.leaf 4) (.leaf 5)))))))
    (.branch 62
      (.branch 51
        (.branch 46
          (.branch 43 (.leaf 5) (.branch 44 (.leaf 5) (.leaf 6)))
          (.branch 48 (.leaf 6) (.leaf 7)))
        (.branch 56
          (.branch 53 (.branch 52 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 59 (.leaf 9) (.branch 60 (.leaf 9) (.leaf 10)))))
      (.branch 72
        (.branch 67 (.branch 64 (.leaf 10) (.leaf 11)) (.branch 69 (.leaf 11) (.leaf 12)))
        (.branch 77 (.branch 74 (.branch 73 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid83Interval008_pieces : supportPiecesValid 83 Hybrid83Interval008Pieces := by
  decide +kernel

private theorem Hybrid83Interval008_ratio :
    Hybrid83RightEndpoint007.grossRatioQ 83 (108535537899 / 50000000000) =
      (203907250984617078506002031243 / 208388232766080000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 83 (108535537899 / 50000000000)
    58535537899 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid83Interval008_slope :
    centerSupportSlope 83 83 Hybrid83Interval008Pieces true =
      (606407067591539659 / 640000000000000000) := by
  change activeSupportSlope 83 Hybrid83Interval008Pieces = _
  rw [activeSupportSlope_integer 83 Hybrid83Interval008Pieces Hybrid83Interval008_pieces]
  decide +kernel

private theorem Hybrid83Interval008_offset :
    centerSupportOffset 83 Hybrid83Interval008Pieces true =
      (1278855015234931721647 / 720000000000000000000) := by
  change activeSupportSlope 83 Hybrid83Interval008Pieces + activeSupportOffset 83 Hybrid83Interval008Pieces = _
  rw [activeSupportSlope_integer 83 Hybrid83Interval008Pieces Hybrid83Interval008_pieces,
    activeSupportOffset_integer 83 Hybrid83Interval008Pieces Hybrid83Interval008_pieces]
  decide +kernel

theorem Hybrid83Interval008_interval (h : Fin 121)
    (hL : 83 ≤ h.val) (hH : h.val ≤ 83) {a : ℝ}
    (hl : (((108535537899 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((89 / 41) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid83RightEndpoint007.sparse_center_support_interval_bound 83 83 h
    Hybrid83Interval008Pieces true hL hH (108535537899 / 50000000000) (89 / 41)
    Hybrid83RightEndpoint007_geometry Hybrid83RightEndpoint007_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid83Interval008_ratio, Hybrid83Interval008_slope, Hybrid83Interval008_offset]
    norm_num
  · rw [Hybrid83Interval008_ratio, Hybrid83Interval008_slope, Hybrid83Interval008_offset]
    norm_num

end KMedian184
