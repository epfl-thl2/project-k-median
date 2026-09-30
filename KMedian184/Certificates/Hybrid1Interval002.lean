import KMedian184.Certificates.Hybrid1Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval002_pieces : supportPiecesValid 1 Hybrid1Interval002Pieces := by
  decide +kernel

private theorem Hybrid1Interval002_ratio :
    Hybrid1Endpoint002.grossRatioQ 1 (2147395874981 / 1000000000000) =
      (19698300325712597469385884509 / 23433457485730162500000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 1 (2147395874981 / 1000000000000)
    6442187624943 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval002_slope :
    centerSupportSlope 1 1 Hybrid1Interval002Pieces false =
      (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval002Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval002Pieces Hybrid1Interval002_pieces]
  decide +kernel

private theorem Hybrid1Interval002_offset :
    centerSupportOffset 1 Hybrid1Interval002Pieces false =
      (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval002Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval002Pieces Hybrid1Interval002_pieces]
  decide +kernel

theorem Hybrid1Interval002_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2147395874981 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((277359491247 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid1Endpoint002.sparse_center_support_interval_bound 1 1 h
    Hybrid1Interval002Pieces false hL hH (2147395874981 / 1000000000000) (277359491247 / 125000000000)
    Hybrid1Endpoint002_geometry Hybrid1Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid1Interval002_ratio, Hybrid1Interval002_slope, Hybrid1Interval002_offset]
    norm_num
  · rw [Hybrid1Interval002_ratio, Hybrid1Interval002_slope, Hybrid1Interval002_offset]
    norm_num

end KMedian184
