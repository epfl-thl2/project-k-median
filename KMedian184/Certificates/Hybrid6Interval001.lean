import KMedian184.Certificates.Hybrid6Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval001_pieces : supportPiecesValid 6 Hybrid6Interval001Pieces := by
  decide +kernel

private theorem Hybrid6Interval001_ratio :
    Hybrid6Endpoint001.grossRatioQ 6 (48056752089 / 25000000000) =
      (25782624131394024023010352783 / 29410732278468000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 6 (48056752089 / 25000000000)
    48056752089 26562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval001_slope :
    centerSupportSlope 6 6 Hybrid6Interval001Pieces false =
      (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval001Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval001Pieces Hybrid6Interval001_pieces]
  decide +kernel

private theorem Hybrid6Interval001_offset :
    centerSupportOffset 6 Hybrid6Interval001Pieces false =
      (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval001Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval001Pieces Hybrid6Interval001_pieces]
  decide +kernel

theorem Hybrid6Interval001_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((48056752089 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((447829746891 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid6Endpoint001.sparse_center_support_interval_bound 6 6 h
    Hybrid6Interval001Pieces false hL hH (48056752089 / 25000000000) (447829746891 / 200000000000)
    Hybrid6Endpoint001_geometry Hybrid6Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid6Interval001_ratio, Hybrid6Interval001_slope, Hybrid6Interval001_offset]
    norm_num
  · rw [Hybrid6Interval001_ratio, Hybrid6Interval001_slope, Hybrid6Interval001_offset]
    norm_num

end KMedian184
