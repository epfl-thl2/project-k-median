import KMedian184.Certificates.Hybrid18Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval001_pieces : supportPiecesValid 18 Hybrid18Interval001Pieces := by
  decide +kernel

private theorem Hybrid18Interval001_ratio :
    Hybrid18Endpoint001.grossRatioQ 18 (2066611496401 / 1000000000000) =
      (1664701600871702577952380527311 / 1859950346760900000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 18 (2066611496401 / 1000000000000)
    2066611496401 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval001_slope :
    centerSupportSlope 18 18 Hybrid18Interval001Pieces false =
      (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval001Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval001Pieces Hybrid18Interval001_pieces]
  decide +kernel

private theorem Hybrid18Interval001_offset :
    centerSupportOffset 18 Hybrid18Interval001Pieces false =
      (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval001Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval001Pieces Hybrid18Interval001_pieces]
  decide +kernel

theorem Hybrid18Interval001_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((2066611496401 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2450020603673 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid18Endpoint001.sparse_center_support_interval_bound 18 18 h
    Hybrid18Interval001Pieces false hL hH (2066611496401 / 1000000000000) (2450020603673 / 1000000000000)
    Hybrid18Endpoint001_geometry Hybrid18Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid18Interval001_ratio, Hybrid18Interval001_slope, Hybrid18Interval001_offset]
    norm_num
  · rw [Hybrid18Interval001_ratio, Hybrid18Interval001_slope, Hybrid18Interval001_offset]
    norm_num

end KMedian184
