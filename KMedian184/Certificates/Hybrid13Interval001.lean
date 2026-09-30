import KMedian184.Certificates.Hybrid13Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval001_pieces : supportPiecesValid 13 Hybrid13Interval001Pieces := by
  decide +kernel

private theorem Hybrid13Interval001_ratio :
    Hybrid13Endpoint001.grossRatioQ 13 (2008222462917 / 1000000000000) =
      (19434213500943651477987455970427 / 21889624845795300000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 13 (2008222462917 / 1000000000000)
    6024667388751 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval001_slope :
    centerSupportSlope 13 13 Hybrid13Interval001Pieces false =
      (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval001Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval001Pieces Hybrid13Interval001_pieces]
  decide +kernel

private theorem Hybrid13Interval001_offset :
    centerSupportOffset 13 Hybrid13Interval001Pieces false =
      (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval001Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval001Pieces Hybrid13Interval001_pieces]
  decide +kernel

theorem Hybrid13Interval001_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((2008222462917 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2362977052863 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid13Endpoint001.sparse_center_support_interval_bound 13 13 h
    Hybrid13Interval001Pieces false hL hH (2008222462917 / 1000000000000) (2362977052863 / 1000000000000)
    Hybrid13Endpoint001_geometry Hybrid13Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid13Interval001_ratio, Hybrid13Interval001_slope, Hybrid13Interval001_offset]
    norm_num
  · rw [Hybrid13Interval001_ratio, Hybrid13Interval001_slope, Hybrid13Interval001_offset]
    norm_num

end KMedian184
