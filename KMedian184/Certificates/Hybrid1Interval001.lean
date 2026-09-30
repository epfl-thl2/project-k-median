import KMedian184.Certificates.Hybrid1Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval001_pieces : supportPiecesValid 1 Hybrid1Interval001Pieces := by
  decide +kernel

private theorem Hybrid1Interval001_ratio :
    Hybrid1Endpoint001.grossRatioQ 1 (1856858320563 / 1000000000000) =
      (1758406837608664793243774250073 / 2026296642314373750000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 1 (1856858320563 / 1000000000000)
    5570574961689 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval001_slope :
    centerSupportSlope 1 1 Hybrid1Interval001Pieces false =
      (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval001Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval001Pieces Hybrid1Interval001_pieces]
  decide +kernel

private theorem Hybrid1Interval001_offset :
    centerSupportOffset 1 Hybrid1Interval001Pieces false =
      (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval001Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval001Pieces Hybrid1Interval001_pieces]
  decide +kernel

theorem Hybrid1Interval001_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((1856858320563 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2147395874981 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid1Endpoint001.sparse_center_support_interval_bound 1 1 h
    Hybrid1Interval001Pieces false hL hH (1856858320563 / 1000000000000) (2147395874981 / 1000000000000)
    Hybrid1Endpoint001_geometry Hybrid1Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid1Interval001_ratio, Hybrid1Interval001_slope, Hybrid1Interval001_offset]
    norm_num
  · rw [Hybrid1Interval001_ratio, Hybrid1Interval001_slope, Hybrid1Interval001_offset]
    norm_num

end KMedian184
