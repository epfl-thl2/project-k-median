import KMedian184.Certificates.Hybrid31RightEndpoint097
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval098Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval098_pieces : supportPiecesValid 31 Hybrid31Interval098Pieces := by
  decide +kernel

private theorem Hybrid31Interval098_ratio :
    Hybrid31RightEndpoint097.grossRatioQ 31 (1041145792293 / 250000000000) =
      (229546116548567131867621 / 299849988180384000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 31 (1041145792293 / 250000000000)
    791145792293 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval098_slope :
    centerSupportSlope 31 31 Hybrid31Interval098Pieces true =
      (64188626699 / 96000000000) := by
  change activeSupportSlope 31 Hybrid31Interval098Pieces = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval098Pieces Hybrid31Interval098_pieces]
  decide +kernel

private theorem Hybrid31Interval098_offset :
    centerSupportOffset 31 Hybrid31Interval098Pieces true =
      (213674465503367535191 / 150000000000000000000) := by
  change activeSupportSlope 31 Hybrid31Interval098Pieces + activeSupportOffset 31 Hybrid31Interval098Pieces = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval098Pieces Hybrid31Interval098_pieces,
    activeSupportOffset_integer 31 Hybrid31Interval098Pieces Hybrid31Interval098_pieces]
  decide +kernel

theorem Hybrid31Interval098_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((1041145792293 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((21 / 5) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid31RightEndpoint097.sparse_center_support_interval_bound 31 31 h
    Hybrid31Interval098Pieces true hL hH (1041145792293 / 250000000000) (21 / 5)
    Hybrid31RightEndpoint097_geometry Hybrid31RightEndpoint097_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid31Interval098_ratio, Hybrid31Interval098_slope, Hybrid31Interval098_offset]
    norm_num
  · rw [Hybrid31Interval098_ratio, Hybrid31Interval098_slope, Hybrid31Interval098_offset]
    norm_num

end KMedian184
