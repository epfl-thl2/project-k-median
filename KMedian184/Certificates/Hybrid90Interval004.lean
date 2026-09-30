import KMedian184.Certificates.Hybrid90RightEndpoint003
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid90Interval004Pieces : LookupTree ℕ :=
  (.branch 45
    (.branch 22
      (.branch 11 (.branch 5 (.branch 2 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 39
          (.branch 36
            (.branch 34 (.leaf 1) (.leaf 2))
            (.branch 37 (.leaf 2) (.branch 38 (.leaf 2) (.leaf 3))))
          (.leaf 3))))
    (.branch 67
      (.branch 56
        (.branch 50
          (.branch 47 (.leaf 3) (.branch 48 (.leaf 3) (.leaf 4)))
          (.branch 53 (.branch 51 (.leaf 4) (.leaf 5)) (.leaf 5)))
        (.branch 61
          (.branch 58 (.leaf 6) (.branch 59 (.leaf 6) (.branch 60 (.leaf 6) (.leaf 7))))
          (.branch 64 (.leaf 7) (.branch 65 (.leaf 7) (.leaf 8)))))
      (.branch 78
        (.branch 72
          (.branch 69 (.leaf 8) (.leaf 9))
          (.branch 75 (.branch 73 (.leaf 9) (.branch 74 (.leaf 9) (.leaf 10))) (.leaf 10)))
        (.branch 84
          (.branch 81 (.leaf 11) (.branch 82 (.leaf 11) (.branch 83 (.leaf 11) (.leaf 12))))
          (.branch 87
            (.branch 85 (.leaf 0) (.branch 86 (.leaf 0) (.leaf 12)))
            (.branch 88 (.leaf 0) (.branch 89 (.leaf 0) (.leaf 13))))))))

private theorem Hybrid90Interval004_pieces : supportPiecesValid 90 Hybrid90Interval004Pieces := by
  decide +kernel

private theorem Hybrid90Interval004_ratio :
    Hybrid90RightEndpoint003.grossRatioQ 90 (199 / 96) =
      (616811652592736434113185011 / 621875000000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 90 (199 / 96)
    103 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid90Interval004_slope :
    centerSupportSlope 90 90 Hybrid90Interval004Pieces true =
      (2950020369871132287 / 3200000000000000000) := by
  change activeSupportSlope 90 Hybrid90Interval004Pieces = _
  rw [activeSupportSlope_integer 90 Hybrid90Interval004Pieces Hybrid90Interval004_pieces]
  decide +kernel

private theorem Hybrid90Interval004_offset :
    centerSupportOffset 90 Hybrid90Interval004Pieces true =
      (135821125595611477927 / 80000000000000000000) := by
  change activeSupportSlope 90 Hybrid90Interval004Pieces + activeSupportOffset 90 Hybrid90Interval004Pieces = _
  rw [activeSupportSlope_integer 90 Hybrid90Interval004Pieces Hybrid90Interval004_pieces,
    activeSupportOffset_integer 90 Hybrid90Interval004Pieces Hybrid90Interval004_pieces]
  decide +kernel

theorem Hybrid90Interval004_interval (h : Fin 121)
    (hL : 90 ≤ h.val) (hH : h.val ≤ 90) {a : ℝ}
    (hl : (((199 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((185 / 89) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid90RightEndpoint003.sparse_center_support_interval_bound 90 90 h
    Hybrid90Interval004Pieces true hL hH (199 / 96) (185 / 89)
    Hybrid90RightEndpoint003_geometry Hybrid90RightEndpoint003_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid90Interval004_ratio, Hybrid90Interval004_slope, Hybrid90Interval004_offset]
    norm_num
  · rw [Hybrid90Interval004_ratio, Hybrid90Interval004_slope, Hybrid90Interval004_offset]
    norm_num

end KMedian184
