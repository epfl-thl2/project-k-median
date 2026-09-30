import KMedian184.Certificates.Hybrid12Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval001_pieces : supportPiecesValid 12 Hybrid12Interval001Pieces := by
  decide +kernel

private theorem Hybrid12Interval001_ratio :
    Hybrid12Endpoint001.grossRatioQ 12 (1996255868847 / 1000000000000) =
      (7961880148226488209445713151 / 8983151409811500000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 12 (1996255868847 / 1000000000000)
    665418622949 375000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval001_slope :
    centerSupportSlope 12 12 Hybrid12Interval001Pieces false =
      (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval001Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval001Pieces Hybrid12Interval001_pieces]
  decide +kernel

private theorem Hybrid12Interval001_offset :
    centerSupportOffset 12 Hybrid12Interval001Pieces false =
      (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval001Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval001Pieces Hybrid12Interval001_pieces]
  decide +kernel

theorem Hybrid12Interval001_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1996255868847 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2345456336011 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid12Endpoint001.sparse_center_support_interval_bound 12 12 h
    Hybrid12Interval001Pieces false hL hH (1996255868847 / 1000000000000) (2345456336011 / 1000000000000)
    Hybrid12Endpoint001_geometry Hybrid12Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid12Interval001_ratio, Hybrid12Interval001_slope, Hybrid12Interval001_offset]
    norm_num
  · rw [Hybrid12Interval001_ratio, Hybrid12Interval001_slope, Hybrid12Interval001_offset]
    norm_num

end KMedian184
