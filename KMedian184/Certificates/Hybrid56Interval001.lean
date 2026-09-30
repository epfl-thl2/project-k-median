import KMedian184.Certificates.Hybrid56Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid56Interval001Pieces : LookupTree ℕ :=
  (.branch 28
    (.branch 14
      (.branch 7
        (.branch 3
          (.branch 1 (.leaf 3) (.branch 2 (.leaf 3) (.leaf 4)))
          (.branch 5 (.branch 4 (.leaf 4) (.leaf 5)) (.leaf 5)))
        (.branch 10 (.leaf 6) (.branch 12 (.leaf 7) (.branch 13 (.leaf 7) (.leaf 8)))))
      (.branch 21
        (.branch 17
          (.branch 15 (.leaf 8) (.branch 16 (.leaf 8) (.leaf 9)))
          (.branch 19 (.leaf 9) (.leaf 10)))
        (.branch 24
          (.branch 22 (.leaf 10) (.leaf 11))
          (.branch 26 (.branch 25 (.leaf 11) (.leaf 12)) (.leaf 12)))))
    (.leaf 13))

private theorem Hybrid56Interval001_pieces : supportPiecesValid 56 Hybrid56Interval001Pieces := by
  decide +kernel

private theorem Hybrid56Interval001_ratio :
    Hybrid56Endpoint001.grossRatioQ 56 (2213127533713 / 1000000000000) =
      (286809992038573569803599260424897 / 302755846611938400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 56 (2213127533713 / 1000000000000)
    6639382601139 4750000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid56Interval001_slope :
    centerSupportSlope 56 56 Hybrid56Interval001Pieces false =
      (4505538254148329011 / 7600000000000000000) := by
  change activeSupportSlope 56 Hybrid56Interval001Pieces / samplingThresholdQ 56 = _
  rw [activeSupportSlope_integer 56 Hybrid56Interval001Pieces Hybrid56Interval001_pieces]
  decide +kernel

private theorem Hybrid56Interval001_offset :
    centerSupportOffset 56 Hybrid56Interval001Pieces false =
      (1708971271681596293 / 1800000000000000000) := by
  change activeSupportOffset 56 Hybrid56Interval001Pieces = _
  rw [activeSupportOffset_integer 56 Hybrid56Interval001Pieces Hybrid56Interval001_pieces]
  decide +kernel

theorem Hybrid56Interval001_interval (h : Fin 121)
    (hL : 56 ≤ h.val) (hH : h.val ≤ 56) {a : ℝ}
    (hl : (((2213127533713 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1260971918961 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid56Endpoint001.sparse_center_support_interval_bound 56 56 h
    Hybrid56Interval001Pieces false hL hH (2213127533713 / 1000000000000) (1260971918961 / 500000000000)
    Hybrid56Endpoint001_geometry Hybrid56Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid56Interval001_ratio, Hybrid56Interval001_slope, Hybrid56Interval001_offset]
    norm_num
  · rw [Hybrid56Interval001_ratio, Hybrid56Interval001_slope, Hybrid56Interval001_offset]
    norm_num

end KMedian184
