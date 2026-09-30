import KMedian184.Certificates.Hybrid3Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval002_pieces : supportPiecesValid 3 Hybrid3Interval002Pieces := by
  decide +kernel

private theorem Hybrid3Interval002_ratio :
    Hybrid3Endpoint002.grossRatioQ 3 (2184424127789 / 1000000000000) =
      (228479743184362758807084331 / 270322485813888750000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 3 (2184424127789 / 1000000000000)
    2184424127789 1031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval002_slope :
    centerSupportSlope 3 3 Hybrid3Interval002Pieces false =
      (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval002Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval002Pieces Hybrid3Interval002_pieces]
  decide +kernel

private theorem Hybrid3Interval002_offset :
    centerSupportOffset 3 Hybrid3Interval002Pieces false =
      (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval002Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval002Pieces Hybrid3Interval002_pieces]
  decide +kernel

theorem Hybrid3Interval002_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((2184424127789 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((225824547467 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid3Endpoint002.sparse_center_support_interval_bound 3 3 h
    Hybrid3Interval002Pieces false hL hH (2184424127789 / 1000000000000) (225824547467 / 100000000000)
    Hybrid3Endpoint002_geometry Hybrid3Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid3Interval002_ratio, Hybrid3Interval002_slope, Hybrid3Interval002_offset]
    norm_num
  · rw [Hybrid3Interval002_ratio, Hybrid3Interval002_slope, Hybrid3Interval002_offset]
    norm_num

end KMedian184
