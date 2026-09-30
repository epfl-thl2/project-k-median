import KMedian184.Certificates.Hybrid30RightEndpoint084
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval085Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval085_pieces : supportPiecesValid 30 Hybrid30Interval085Pieces := by
  decide +kernel

private theorem Hybrid30Interval085_ratio :
    Hybrid30RightEndpoint084.grossRatioQ 30 (429645445647 / 100000000000) =
      (30952196996953407555907 / 41245962782112000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 30 (429645445647 / 100000000000)
    329645445647 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval085_slope :
    centerSupportSlope 30 30 Hybrid30Interval085Pieces true =
      (62248323341 / 96000000000) := by
  change activeSupportSlope 30 Hybrid30Interval085Pieces = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval085Pieces Hybrid30Interval085_pieces]
  decide +kernel

private theorem Hybrid30Interval085_offset :
    centerSupportOffset 30 Hybrid30Interval085Pieces true =
      (311483931933660703631 / 225000000000000000000) := by
  change activeSupportSlope 30 Hybrid30Interval085Pieces + activeSupportOffset 30 Hybrid30Interval085Pieces = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval085Pieces Hybrid30Interval085_pieces,
    activeSupportOffset_integer 30 Hybrid30Interval085Pieces Hybrid30Interval085_pieces]
  decide +kernel

theorem Hybrid30Interval085_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((429645445647 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((125 / 29) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid30RightEndpoint084.sparse_center_support_interval_bound 30 30 h
    Hybrid30Interval085Pieces true hL hH (429645445647 / 100000000000) (125 / 29)
    Hybrid30RightEndpoint084_geometry Hybrid30RightEndpoint084_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid30Interval085_ratio, Hybrid30Interval085_slope, Hybrid30Interval085_offset]
    norm_num
  · rw [Hybrid30Interval085_ratio, Hybrid30Interval085_slope, Hybrid30Interval085_offset]
    norm_num

end KMedian184
