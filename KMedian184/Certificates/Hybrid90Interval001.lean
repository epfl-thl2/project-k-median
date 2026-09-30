import KMedian184.Certificates.Hybrid90Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid90Interval001Pieces : LookupTree ℕ :=
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
          (.branch 64 (.branch 62 (.leaf 6) (.branch 63 (.leaf 6) (.leaf 7))) (.leaf 7))))
      (.branch 78
        (.branch 72 (.leaf 8) (.branch 75 (.leaf 9) (.branch 76 (.leaf 9) (.leaf 10))))
        (.branch 84
          (.branch 81 (.leaf 10) (.leaf 11))
          (.branch 87
            (.branch 85 (.leaf 0) (.branch 86 (.leaf 0) (.leaf 12)))
            (.branch 88 (.leaf 0) (.branch 89 (.leaf 0) (.leaf 12))))))))

private theorem Hybrid90Interval001_pieces : supportPiecesValid 90 Hybrid90Interval001Pieces := by
  decide +kernel

private theorem Hybrid90Interval001_ratio :
    Hybrid90Endpoint001.grossRatioQ 90 (2037921661493 / 1000000000000) =
      (7065716976016673585553299808101 / 7107251794456837500000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 90 (2037921661493 / 1000000000000)
    2037921661493 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid90Interval001_slope :
    centerSupportSlope 90 90 Hybrid90Interval001Pieces false =
      (2874404193274761097 / 6200000000000000000) := by
  change activeSupportSlope 90 Hybrid90Interval001Pieces / samplingThresholdQ 90 = _
  rw [activeSupportSlope_integer 90 Hybrid90Interval001Pieces Hybrid90Interval001_pieces]
  decide +kernel

private theorem Hybrid90Interval001_offset :
    centerSupportOffset 90 Hybrid90Interval001Pieces false =
      (112580785584622821703 / 150000000000000000000) := by
  change activeSupportOffset 90 Hybrid90Interval001Pieces = _
  rw [activeSupportOffset_integer 90 Hybrid90Interval001Pieces Hybrid90Interval001_pieces]
  decide +kernel

theorem Hybrid90Interval001_interval (h : Fin 121)
    (hL : 90 ≤ h.val) (hH : h.val ≤ 90) {a : ℝ}
    (hl : (((2037921661493 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((514997198443 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid90Endpoint001.sparse_center_support_interval_bound 90 90 h
    Hybrid90Interval001Pieces false hL hH (2037921661493 / 1000000000000) (514997198443 / 250000000000)
    Hybrid90Endpoint001_geometry Hybrid90Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid90Interval001_ratio, Hybrid90Interval001_slope, Hybrid90Interval001_offset]
    norm_num
  · rw [Hybrid90Interval001_ratio, Hybrid90Interval001_slope, Hybrid90Interval001_offset]
    norm_num

end KMedian184
