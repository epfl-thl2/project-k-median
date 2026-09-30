import KMedian184.Certificates.Hybrid10Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval001_pieces : supportPiecesValid 10 Hybrid10Interval001Pieces := by
  decide +kernel

private theorem Hybrid10Interval001_ratio :
    Hybrid10Endpoint001.grossRatioQ 10 (39439847927 / 20000000000) =
      (664621854552023758666812347603 / 752512298447160000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 10 (39439847927 / 20000000000)
    118319543781 66250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval001_slope :
    centerSupportSlope 10 10 Hybrid10Interval001Pieces false =
      (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval001Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval001Pieces Hybrid10Interval001_pieces]
  decide +kernel

private theorem Hybrid10Interval001_offset :
    centerSupportOffset 10 Hybrid10Interval001Pieces false =
      (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval001Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval001Pieces Hybrid10Interval001_pieces]
  decide +kernel

theorem Hybrid10Interval001_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((39439847927 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2310208847813 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid10Endpoint001.sparse_center_support_interval_bound 10 10 h
    Hybrid10Interval001Pieces false hL hH (39439847927 / 20000000000) (2310208847813 / 1000000000000)
    Hybrid10Endpoint001_geometry Hybrid10Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid10Interval001_ratio, Hybrid10Interval001_slope, Hybrid10Interval001_offset]
    norm_num
  · rw [Hybrid10Interval001_ratio, Hybrid10Interval001_slope, Hybrid10Interval001_offset]
    norm_num

end KMedian184
