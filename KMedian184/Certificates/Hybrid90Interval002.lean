import KMedian184.Certificates.Hybrid90Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid90Interval002Pieces : LookupTree ℕ :=
  (.branch 45
    (.branch 22
      (.branch 11
        (.branch 5 (.branch 2 (.leaf 0) (.branch 3 (.leaf 0) (.leaf 1))) (.leaf 1))
        (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 39
          (.branch 36 (.branch 34 (.leaf 1) (.branch 35 (.leaf 1) (.leaf 2))) (.leaf 2))
          (.branch 42 (.branch 40 (.leaf 2) (.leaf 3)) (.leaf 3)))))
    (.branch 67
      (.branch 56
        (.branch 50 (.leaf 3) (.branch 53 (.leaf 4) (.leaf 5)))
        (.branch 61
          (.branch 58 (.leaf 5) (.leaf 6))
          (.branch 64 (.branch 62 (.leaf 6) (.leaf 7)) (.leaf 7))))
      (.branch 78
        (.branch 72
          (.branch 69 (.leaf 8) (.branch 70 (.leaf 8) (.branch 71 (.leaf 8) (.leaf 9))))
          (.branch 75 (.leaf 9) (.branch 76 (.leaf 9) (.leaf 10))))
        (.branch 84
          (.branch 81 (.branch 79 (.leaf 10) (.branch 80 (.leaf 10) (.leaf 11))) (.leaf 11))
          (.branch 87
            (.branch 85 (.leaf 0) (.branch 86 (.leaf 0) (.leaf 12)))
            (.branch 88 (.leaf 0) (.branch 89 (.leaf 0) (.leaf 13))))))))

private theorem Hybrid90Interval002_pieces : supportPiecesValid 90 Hybrid90Interval002Pieces := by
  decide +kernel

private theorem Hybrid90Interval002_ratio :
    Hybrid90Endpoint002.grossRatioQ 90 (514997198443 / 250000000000) =
      (29683251947832346116171130699 / 29903063135400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 90 (514997198443 / 250000000000)
    16612812853 15625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid90Interval002_slope :
    centerSupportSlope 90 90 Hybrid90Interval002Pieces false =
      (179839117149750817 / 387500000000000000) := by
  change activeSupportSlope 90 Hybrid90Interval002Pieces / samplingThresholdQ 90 = _
  rw [activeSupportSlope_integer 90 Hybrid90Interval002Pieces Hybrid90Interval002_pieces]
  decide +kernel

private theorem Hybrid90Interval002_offset :
    centerSupportOffset 90 Hybrid90Interval002Pieces false =
      (14091429791131875791 / 18750000000000000000) := by
  change activeSupportOffset 90 Hybrid90Interval002Pieces = _
  rw [activeSupportOffset_integer 90 Hybrid90Interval002Pieces Hybrid90Interval002_pieces]
  decide +kernel

theorem Hybrid90Interval002_interval (h : Fin 121)
    (hL : 90 ≤ h.val) (hH : h.val ≤ 90) {a : ℝ}
    (hl : (((514997198443 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((516465173903 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid90Endpoint002.sparse_center_support_interval_bound 90 90 h
    Hybrid90Interval002Pieces false hL hH (514997198443 / 250000000000) (516465173903 / 250000000000)
    Hybrid90Endpoint002_geometry Hybrid90Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid90Interval002_ratio, Hybrid90Interval002_slope, Hybrid90Interval002_offset]
    norm_num
  · rw [Hybrid90Interval002_ratio, Hybrid90Interval002_slope, Hybrid90Interval002_offset]
    norm_num

end KMedian184
