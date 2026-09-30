import KMedian184.Certificates.Hybrid19Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval001_pieces : supportPiecesValid 19 Hybrid19Interval001Pieces := by
  decide +kernel

private theorem Hybrid19Interval001_ratio :
    Hybrid19Endpoint001.grossRatioQ 19 (2077957925187 / 1000000000000) =
      (96393373745098568759810551254289 / 107534322628427250000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 19 (2077957925187 / 1000000000000)
    6233873775561 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval001_slope :
    centerSupportSlope 19 19 Hybrid19Interval001Pieces false =
      (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval001Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval001Pieces Hybrid19Interval001_pieces]
  decide +kernel

private theorem Hybrid19Interval001_offset :
    centerSupportOffset 19 Hybrid19Interval001Pieces false =
      (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval001Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval001Pieces Hybrid19Interval001_pieces]
  decide +kernel

theorem Hybrid19Interval001_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((2077957925187 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1233604673127 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid19Endpoint001.sparse_center_support_interval_bound 19 19 h
    Hybrid19Interval001Pieces false hL hH (2077957925187 / 1000000000000) (1233604673127 / 500000000000)
    Hybrid19Endpoint001_geometry Hybrid19Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid19Interval001_ratio, Hybrid19Interval001_slope, Hybrid19Interval001_offset]
    norm_num
  · rw [Hybrid19Interval001_ratio, Hybrid19Interval001_slope, Hybrid19Interval001_offset]
    norm_num

end KMedian184
