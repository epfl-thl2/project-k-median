import KMedian184.Certificates.Hybrid31Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval001Pieces : LookupTree ℕ :=
  (.branch 15
    (.branch 7
      (.branch 3 (.branch 1 (.leaf 12) (.branch 2 (.leaf 12) (.leaf 13))) (.leaf 13))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid31Interval001_pieces : supportPiecesValid 31 Hybrid31Interval001Pieces := by
  decide +kernel

private theorem Hybrid31Interval001_ratio :
    Hybrid31Endpoint001.grossRatioQ 31 (2211155144007 / 1000000000000) =
      (239839154822699606631602521567 / 263265659333333437500000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 31 (2211155144007 / 1000000000000)
    6633465432021 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval001_slope :
    centerSupportSlope 31 31 Hybrid31Interval001Pieces false =
      (3203167870877116983 / 6350000000000000000) := by
  change activeSupportSlope 31 Hybrid31Interval001Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval001Pieces Hybrid31Interval001_pieces]
  decide +kernel

private theorem Hybrid31Interval001_offset :
    centerSupportOffset 31 Hybrid31Interval001Pieces false =
      (1176880620795255221 / 1562500000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval001Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval001Pieces Hybrid31Interval001_pieces]
  decide +kernel

theorem Hybrid31Interval001_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((2211155144007 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2681506318951 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid31Endpoint001.sparse_center_support_interval_bound 31 31 h
    Hybrid31Interval001Pieces false hL hH (2211155144007 / 1000000000000) (2681506318951 / 1000000000000)
    Hybrid31Endpoint001_geometry Hybrid31Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid31Interval001_ratio, Hybrid31Interval001_slope, Hybrid31Interval001_offset]
    norm_num
  · rw [Hybrid31Interval001_ratio, Hybrid31Interval001_slope, Hybrid31Interval001_offset]
    norm_num

end KMedian184
