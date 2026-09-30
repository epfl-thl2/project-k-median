import KMedian184.Certificates.Hybrid21Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval001_pieces : supportPiecesValid 21 Hybrid21Interval001Pieces := by
  decide +kernel

private theorem Hybrid21Interval001_ratio :
    Hybrid21Endpoint001.grossRatioQ 21 (2100334395733 / 1000000000000) =
      (7587158238149619627329849083 / 8438843554284375000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 21 (2100334395733 / 1000000000000)
    2100334395733 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval001_slope :
    centerSupportSlope 21 21 Hybrid21Interval001Pieces false =
      (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval001Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval001Pieces Hybrid21Interval001_pieces]
  decide +kernel

private theorem Hybrid21Interval001_offset :
    centerSupportOffset 21 Hybrid21Interval001Pieces false =
      (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval001Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval001Pieces Hybrid21Interval001_pieces]
  decide +kernel

theorem Hybrid21Interval001_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((2100334395733 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2501395346983 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid21Endpoint001.sparse_center_support_interval_bound 21 21 h
    Hybrid21Interval001Pieces false hL hH (2100334395733 / 1000000000000) (2501395346983 / 1000000000000)
    Hybrid21Endpoint001_geometry Hybrid21Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid21Interval001_ratio, Hybrid21Interval001_slope, Hybrid21Interval001_offset]
    norm_num
  · rw [Hybrid21Interval001_ratio, Hybrid21Interval001_slope, Hybrid21Interval001_offset]
    norm_num

end KMedian184
