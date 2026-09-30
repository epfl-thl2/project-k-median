import KMedian184.Certificates.Hybrid59Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid59Interval001Pieces : LookupTree ℕ :=
  (.branch 29
    (.branch 14
      (.branch 7
        (.branch 3 (.leaf 3) (.branch 5 (.leaf 3) (.branch 6 (.leaf 3) (.leaf 4))))
        (.branch 10
          (.branch 8 (.leaf 4) (.leaf 5))
          (.branch 12 (.branch 11 (.leaf 5) (.leaf 6)) (.leaf 6))))
      (.branch 21
        (.branch 17
          (.branch 15 (.leaf 6) (.leaf 7))
          (.branch 19 (.branch 18 (.leaf 7) (.leaf 8)) (.leaf 8)))
        (.branch 25
          (.branch 23 (.leaf 9) (.branch 24 (.leaf 9) (.leaf 10)))
          (.branch 27 (.leaf 10) (.leaf 11)))))
    (.branch 44
      (.branch 36
        (.branch 32
          (.branch 30 (.leaf 11) (.leaf 12))
          (.branch 34 (.branch 33 (.leaf 12) (.leaf 13)) (.leaf 13)))
        (.leaf 13))
      (.leaf 13)))

private theorem Hybrid59Interval001_pieces : supportPiecesValid 59 Hybrid59Interval001Pieces := by
  decide +kernel

private theorem Hybrid59Interval001_ratio :
    Hybrid59Endpoint001.grossRatioQ 59 (68627442103 / 31250000000) =
      (2430249554546496727980152322761 / 2552940846231600000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 59 (68627442103 / 31250000000)
    205882326309 151367187500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid59Interval001_slope :
    centerSupportSlope 59 59 Hybrid59Interval001Pieces false =
      (1134530124258079233 / 1937500000000000000) := by
  change activeSupportSlope 59 Hybrid59Interval001Pieces / samplingThresholdQ 59 = _
  rw [activeSupportSlope_integer 59 Hybrid59Interval001Pieces Hybrid59Interval001_pieces]
  decide +kernel

private theorem Hybrid59Interval001_offset :
    centerSupportOffset 59 Hybrid59Interval001Pieces false =
      (105751201874052535871 / 112500000000000000000) := by
  change activeSupportOffset 59 Hybrid59Interval001Pieces = _
  rw [activeSupportOffset_integer 59 Hybrid59Interval001Pieces Hybrid59Interval001_pieces]
  decide +kernel

theorem Hybrid59Interval001_interval (h : Fin 121)
    (hL : 59 ≤ h.val) (hH : h.val ≤ 59) {a : ℝ}
    (hl : (((68627442103 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((246587171409 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid59Endpoint001.sparse_center_support_interval_bound 59 59 h
    Hybrid59Interval001Pieces false hL hH (68627442103 / 31250000000) (246587171409 / 100000000000)
    Hybrid59Endpoint001_geometry Hybrid59Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid59Interval001_ratio, Hybrid59Interval001_slope, Hybrid59Interval001_offset]
    norm_num
  · rw [Hybrid59Interval001_ratio, Hybrid59Interval001_slope, Hybrid59Interval001_offset]
    norm_num

end KMedian184
