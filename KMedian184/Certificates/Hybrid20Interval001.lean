import KMedian184.Certificates.Hybrid20Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval001_pieces : supportPiecesValid 20 Hybrid20Interval001Pieces := by
  decide +kernel

private theorem Hybrid20Interval001_ratio :
    Hybrid20Endpoint001.grossRatioQ 20 (522274125891 / 250000000000) =
      (24475187370627973306414038981613 / 27262709371510200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 20 (522274125891 / 250000000000)
    1566822377673 906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval001_slope :
    centerSupportSlope 20 20 Hybrid20Interval001Pieces false =
      (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval001Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval001Pieces Hybrid20Interval001_pieces]
  decide +kernel

private theorem Hybrid20Interval001_offset :
    centerSupportOffset 20 Hybrid20Interval001Pieces false =
      (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval001Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval001Pieces Hybrid20Interval001_pieces]
  decide +kernel

theorem Hybrid20Interval001_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((522274125891 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((496822113341 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid20Endpoint001.sparse_center_support_interval_bound 20 20 h
    Hybrid20Interval001Pieces false hL hH (522274125891 / 250000000000) (496822113341 / 200000000000)
    Hybrid20Endpoint001_geometry Hybrid20Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid20Interval001_ratio, Hybrid20Interval001_slope, Hybrid20Interval001_offset]
    norm_num
  · rw [Hybrid20Interval001_ratio, Hybrid20Interval001_slope, Hybrid20Interval001_offset]
    norm_num

end KMedian184
