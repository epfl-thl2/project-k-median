import KMedian184.Certificates.Hybrid87Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid87Interval001Pieces : LookupTree ℕ :=
  (.branch 43
    (.branch 21
      (.leaf 1)
      (.branch 32
        (.branch 26
          (.leaf 1)
          (.branch 29 (.leaf 1) (.branch 30 (.leaf 1) (.branch 31 (.leaf 1) (.leaf 2)))))
        (.branch 37
          (.branch 34 (.leaf 2) (.branch 35 (.leaf 2) (.branch 36 (.leaf 2) (.leaf 3))))
          (.leaf 3))))
    (.branch 65
      (.branch 54
        (.branch 48
          (.branch 45 (.leaf 3) (.leaf 4))
          (.branch 51
            (.branch 49 (.leaf 4) (.leaf 5))
            (.branch 52 (.leaf 5) (.branch 53 (.leaf 5) (.leaf 6)))))
        (.branch 59
          (.branch 56 (.leaf 6) (.branch 57 (.leaf 6) (.leaf 7)))
          (.branch 62 (.leaf 7) (.leaf 8))))
      (.branch 76
        (.branch 70
          (.branch 67 (.branch 66 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 73
            (.branch 71 (.leaf 9) (.leaf 10))
            (.branch 74 (.leaf 10) (.branch 75 (.leaf 10) (.leaf 11)))))
        (.branch 81
          (.branch 78 (.leaf 11) (.branch 79 (.leaf 11) (.leaf 12)))
          (.branch 84 (.leaf 12) (.branch 85 (.leaf 0) (.branch 86 (.leaf 0) (.leaf 13))))))))

private theorem Hybrid87Interval001_pieces : supportPiecesValid 87 Hybrid87Interval001Pieces := by
  decide +kernel

private theorem Hybrid87Interval001_ratio :
    Hybrid87Endpoint001.grossRatioQ 87 (411016173273 / 200000000000) =
      (22351071043799732054052684526159 / 22564787912687700000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 87 (411016173273 / 200000000000)
    411016173273 381250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid87Interval001_slope :
    centerSupportSlope 87 87 Hybrid87Interval001Pieces false =
      (2274719101701617941 / 4575000000000000000) := by
  change activeSupportSlope 87 Hybrid87Interval001Pieces / samplingThresholdQ 87 = _
  rw [activeSupportSlope_integer 87 Hybrid87Interval001Pieces Hybrid87Interval001_pieces]
  decide +kernel

private theorem Hybrid87Interval001_offset :
    centerSupportOffset 87 Hybrid87Interval001Pieces false =
      (91198510861696287043 / 112500000000000000000) := by
  change activeSupportOffset 87 Hybrid87Interval001Pieces = _
  rw [activeSupportOffset_integer 87 Hybrid87Interval001Pieces Hybrid87Interval001_pieces]
  decide +kernel

theorem Hybrid87Interval001_interval (h : Fin 121)
    (hL : 87 ≤ h.val) (hH : h.val ≤ 87) {a : ℝ}
    (hl : (((411016173273 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((418710605667 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid87Endpoint001.sparse_center_support_interval_bound 87 87 h
    Hybrid87Interval001Pieces false hL hH (411016173273 / 200000000000) (418710605667 / 200000000000)
    Hybrid87Endpoint001_geometry Hybrid87Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid87Interval001_ratio, Hybrid87Interval001_slope, Hybrid87Interval001_offset]
    norm_num
  · rw [Hybrid87Interval001_ratio, Hybrid87Interval001_slope, Hybrid87Interval001_offset]
    norm_num

end KMedian184
