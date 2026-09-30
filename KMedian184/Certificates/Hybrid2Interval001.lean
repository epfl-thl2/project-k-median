import KMedian184.Certificates.Hybrid2Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval001_pieces : supportPiecesValid 2 Hybrid2Interval001Pieces := by
  decide +kernel

private theorem Hybrid2Interval001_ratio :
    Hybrid2Endpoint001.grossRatioQ 2 (1870134848141 / 1000000000000) =
      (234191510257351855819566559 / 269299418132304000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 2 (1870134848141 / 1000000000000)
    114498051927 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval001_slope :
    centerSupportSlope 2 2 Hybrid2Interval001Pieces false =
      (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval001Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval001Pieces Hybrid2Interval001_pieces]
  decide +kernel

private theorem Hybrid2Interval001_offset :
    centerSupportOffset 2 Hybrid2Interval001Pieces false =
      (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval001Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval001Pieces Hybrid2Interval001_pieces]
  decide +kernel

theorem Hybrid2Interval001_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((1870134848141 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1082903667351 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid2Endpoint001.sparse_center_support_interval_bound 2 2 h
    Hybrid2Interval001Pieces false hL hH (1870134848141 / 1000000000000) (1082903667351 / 500000000000)
    Hybrid2Endpoint001_geometry Hybrid2Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid2Interval001_ratio, Hybrid2Interval001_slope, Hybrid2Interval001_offset]
    norm_num
  · rw [Hybrid2Interval001_ratio, Hybrid2Interval001_slope, Hybrid2Interval001_offset]
    norm_num

end KMedian184
