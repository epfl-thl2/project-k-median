import KMedian184.Certificates.Hybrid3Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval001_pieces : supportPiecesValid 3 Hybrid3Interval001Pieces := by
  decide +kernel

private theorem Hybrid3Interval001_ratio :
    Hybrid3Endpoint001.grossRatioQ 3 (941717792709 / 500000000000) =
      (18464330157091551129517844993 / 21188650335952500000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 3 (941717792709 / 500000000000)
    313905930903 171875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval001_slope :
    centerSupportSlope 3 3 Hybrid3Interval001Pieces false =
      (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval001Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval001Pieces Hybrid3Interval001_pieces]
  decide +kernel

private theorem Hybrid3Interval001_offset :
    centerSupportOffset 3 Hybrid3Interval001Pieces false =
      (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval001Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval001Pieces Hybrid3Interval001_pieces]
  decide +kernel

theorem Hybrid3Interval001_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((941717792709 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2184424127789 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid3Endpoint001.sparse_center_support_interval_bound 3 3 h
    Hybrid3Interval001Pieces false hL hH (941717792709 / 500000000000) (2184424127789 / 1000000000000)
    Hybrid3Endpoint001_geometry Hybrid3Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid3Interval001_ratio, Hybrid3Interval001_slope, Hybrid3Interval001_offset]
    norm_num
  · rw [Hybrid3Interval001_ratio, Hybrid3Interval001_slope, Hybrid3Interval001_offset]
    norm_num

end KMedian184
