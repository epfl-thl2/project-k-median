import KMedian184.Certificates.Hybrid11Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval001_pieces : supportPiecesValid 11 Hybrid11Interval001Pieces := by
  decide +kernel

private theorem Hybrid11Interval001_ratio :
    Hybrid11Endpoint001.grossRatioQ 11 (79363512329 / 40000000000) =
      (270484064887992726512593052891 / 305708249491308000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 11 (79363512329 / 40000000000)
    238090536987 133750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval001_slope :
    centerSupportSlope 11 11 Hybrid11Interval001Pieces false =
      (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval001Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval001Pieces Hybrid11Interval001_pieces]
  decide +kernel

private theorem Hybrid11Interval001_offset :
    centerSupportOffset 11 Hybrid11Interval001Pieces false =
      (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval001Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval001Pieces Hybrid11Interval001_pieces]
  decide +kernel

theorem Hybrid11Interval001_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((79363512329 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1163839470833 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid11Endpoint001.sparse_center_support_interval_bound 11 11 h
    Hybrid11Interval001Pieces false hL hH (79363512329 / 40000000000) (1163839470833 / 500000000000)
    Hybrid11Endpoint001_geometry Hybrid11Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid11Interval001_ratio, Hybrid11Interval001_slope, Hybrid11Interval001_offset]
    norm_num
  · rw [Hybrid11Interval001_ratio, Hybrid11Interval001_slope, Hybrid11Interval001_offset]
    norm_num

end KMedian184
