import KMedian184.Certificates.Hybrid6Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval002_pieces : supportPiecesValid 6 Hybrid6Interval002Pieces := by
  decide +kernel

private theorem Hybrid6Interval002_ratio :
    Hybrid6Endpoint002.grossRatioQ 6 (447829746891 / 200000000000) =
      (304229695622451408106326761 / 356864329553765625000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 6 (447829746891 / 200000000000)
    447829746891 212500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval002_slope :
    centerSupportSlope 6 6 Hybrid6Interval002Pieces false =
      (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval002Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval002Pieces Hybrid6Interval002_pieces]
  decide +kernel

private theorem Hybrid6Interval002_offset :
    centerSupportOffset 6 Hybrid6Interval002Pieces false =
      (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval002Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval002Pieces Hybrid6Interval002_pieces]
  decide +kernel

theorem Hybrid6Interval002_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((447829746891 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2314233018383 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid6Endpoint002.sparse_center_support_interval_bound 6 6 h
    Hybrid6Interval002Pieces false hL hH (447829746891 / 200000000000) (2314233018383 / 1000000000000)
    Hybrid6Endpoint002_geometry Hybrid6Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid6Interval002_ratio, Hybrid6Interval002_slope, Hybrid6Interval002_offset]
    norm_num
  · rw [Hybrid6Interval002_ratio, Hybrid6Interval002_slope, Hybrid6Interval002_offset]
    norm_num

end KMedian184
