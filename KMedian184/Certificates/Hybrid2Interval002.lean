import KMedian184.Certificates.Hybrid2Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval002_pieces : supportPiecesValid 2 Hybrid2Interval002Pieces := by
  decide +kernel

private theorem Hybrid2Interval002_ratio :
    Hybrid2Endpoint002.grossRatioQ 2 (1082903667351 / 500000000000) =
      (26140996589077624842449359 / 31010423201415000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 2 (1082903667351 / 500000000000)
    3248711002053 1531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval002_slope :
    centerSupportSlope 2 2 Hybrid2Interval002Pieces false =
      (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval002Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval002Pieces Hybrid2Interval002_pieces]
  decide +kernel

private theorem Hybrid2Interval002_offset :
    centerSupportOffset 2 Hybrid2Interval002Pieces false =
      (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval002Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval002Pieces Hybrid2Interval002_pieces]
  decide +kernel

theorem Hybrid2Interval002_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((1082903667351 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2238335239757 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid2Endpoint002.sparse_center_support_interval_bound 2 2 h
    Hybrid2Interval002Pieces false hL hH (1082903667351 / 500000000000) (2238335239757 / 1000000000000)
    Hybrid2Endpoint002_geometry Hybrid2Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid2Interval002_ratio, Hybrid2Interval002_slope, Hybrid2Interval002_offset]
    norm_num
  · rw [Hybrid2Interval002_ratio, Hybrid2Interval002_slope, Hybrid2Interval002_offset]
    norm_num

end KMedian184
