import KMedian184.Certificates.Hybrid39RightEndpoint008
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid39Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid39Interval009_pieces : supportPiecesValid 39 Hybrid39Interval009Pieces := by
  decide +kernel

private theorem Hybrid39Interval009_ratio :
    Hybrid39RightEndpoint008.grossRatioQ 39 (3521780925959 / 1000000000000) =
      (84305365631084358201503891 / 99050088542596875000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 39 (3521780925959 / 1000000000000)
    2521780925959 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid39Interval009_slope :
    centerSupportSlope 39 39 Hybrid39Interval009Pieces true =
      (4908265981 / 6000000000) := by
  change activeSupportSlope 39 Hybrid39Interval009Pieces = _
  rw [activeSupportSlope_integer 39 Hybrid39Interval009Pieces Hybrid39Interval009_pieces]
  decide +kernel

private theorem Hybrid39Interval009_offset :
    centerSupportOffset 39 Hybrid39Interval009Pieces true =
      (16090626808906111261 / 9375000000000000000) := by
  change activeSupportSlope 39 Hybrid39Interval009Pieces + activeSupportOffset 39 Hybrid39Interval009Pieces = _
  rw [activeSupportSlope_integer 39 Hybrid39Interval009Pieces Hybrid39Interval009_pieces,
    activeSupportOffset_integer 39 Hybrid39Interval009Pieces Hybrid39Interval009_pieces]
  decide +kernel

theorem Hybrid39Interval009_interval (h : Fin 121)
    (hL : 39 ≤ h.val) (hH : h.val ≤ 39) {a : ℝ}
    (hl : (((3521780925959 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((67 / 19) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid39RightEndpoint008.sparse_center_support_interval_bound 39 39 h
    Hybrid39Interval009Pieces true hL hH (3521780925959 / 1000000000000) (67 / 19)
    Hybrid39RightEndpoint008_geometry Hybrid39RightEndpoint008_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid39Interval009_ratio, Hybrid39Interval009_slope, Hybrid39Interval009_offset]
    norm_num
  · rw [Hybrid39Interval009_ratio, Hybrid39Interval009_slope, Hybrid39Interval009_offset]
    norm_num

end KMedian184
