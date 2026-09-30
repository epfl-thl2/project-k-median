import KMedian184.Certificates.Hybrid61Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid61Interval001Pieces : LookupTree ℕ :=
  (.branch 30
    (.branch 15
      (.branch 7
        (.branch 3 (.branch 1 (.leaf 2) (.leaf 3)) (.leaf 3))
        (.branch 11
          (.branch 9 (.leaf 3) (.leaf 4))
          (.branch 13 (.leaf 5) (.branch 14 (.leaf 5) (.leaf 6)))))
      (.branch 22
        (.branch 18 (.leaf 6) (.branch 20 (.leaf 7) (.branch 21 (.leaf 7) (.leaf 8))))
        (.branch 26
          (.branch 24 (.leaf 8) (.leaf 9))
          (.branch 28 (.branch 27 (.leaf 9) (.leaf 10)) (.leaf 10)))))
    (.branch 45
      (.branch 37
        (.branch 33 (.leaf 11) (.branch 35 (.branch 34 (.leaf 11) (.leaf 12)) (.leaf 12)))
        (.leaf 13))
      (.leaf 13)))

private theorem Hybrid61Interval001_pieces : supportPiecesValid 61 Hybrid61Interval001Pieces := by
  decide +kernel

private theorem Hybrid61Interval001_ratio :
    Hybrid61Endpoint001.grossRatioQ 61 (546331670407 / 250000000000) =
      (36857925672882166653029047986157 / 38598332514254550000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 61 (546331670407 / 250000000000)
    1638995011221 1226562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid61Interval001_slope :
    centerSupportSlope 61 61 Hybrid61Interval001Pieces false =
      (227360868576905347 / 392500000000000000) := by
  change activeSupportSlope 61 Hybrid61Interval001Pieces / samplingThresholdQ 61 = _
  rw [activeSupportSlope_integer 61 Hybrid61Interval001Pieces Hybrid61Interval001_pieces]
  decide +kernel

private theorem Hybrid61Interval001_offset :
    centerSupportOffset 61 Hybrid61Interval001Pieces false =
      (8720409532644522611 / 9375000000000000000) := by
  change activeSupportOffset 61 Hybrid61Interval001Pieces = _
  rw [activeSupportOffset_integer 61 Hybrid61Interval001Pieces Hybrid61Interval001_pieces]
  decide +kernel

theorem Hybrid61Interval001_interval (h : Fin 121)
    (hL : 61 ≤ h.val) (hH : h.val ≤ 61) {a : ℝ}
    (hl : (((546331670407 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2431203663857 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid61Endpoint001.sparse_center_support_interval_bound 61 61 h
    Hybrid61Interval001Pieces false hL hH (546331670407 / 250000000000) (2431203663857 / 1000000000000)
    Hybrid61Endpoint001_geometry Hybrid61Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid61Interval001_ratio, Hybrid61Interval001_slope, Hybrid61Interval001_offset]
    norm_num
  · rw [Hybrid61Interval001_ratio, Hybrid61Interval001_slope, Hybrid61Interval001_offset]
    norm_num

end KMedian184
