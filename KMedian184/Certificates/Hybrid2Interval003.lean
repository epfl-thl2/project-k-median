import KMedian184.Certificates.Hybrid2Endpoint003
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval003_pieces : supportPiecesValid 2 Hybrid2Interval003Pieces := by
  decide +kernel

private theorem Hybrid2Interval003_ratio :
    Hybrid2Endpoint003.grossRatioQ 2 (2238335239757 / 1000000000000) =
      (361737676675072905714303289 / 440672250327159375000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 2 (2238335239757 / 1000000000000)
    6715005719271 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval003_slope :
    centerSupportSlope 2 2 Hybrid2Interval003Pieces false =
      (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval003Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval003Pieces Hybrid2Interval003_pieces]
  decide +kernel

private theorem Hybrid2Interval003_offset :
    centerSupportOffset 2 Hybrid2Interval003Pieces false =
      (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval003Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval003Pieces Hybrid2Interval003_pieces]
  decide +kernel

theorem Hybrid2Interval003_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2238335239757 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((92089730991 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid2Endpoint003.sparse_center_support_interval_bound 2 2 h
    Hybrid2Interval003Pieces false hL hH (2238335239757 / 1000000000000) (92089730991 / 40000000000)
    Hybrid2Endpoint003_geometry Hybrid2Endpoint003_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid2Interval003_ratio, Hybrid2Interval003_slope, Hybrid2Interval003_offset]
    norm_num
  · rw [Hybrid2Interval003_ratio, Hybrid2Interval003_slope, Hybrid2Interval003_offset]
    norm_num

end KMedian184
