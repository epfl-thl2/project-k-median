import KMedian184.Certificates.Hybrid41RightEndpoint007
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid41Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid41Interval008_pieces : supportPiecesValid 41 Hybrid41Interval008Pieces := by
  decide +kernel

private theorem Hybrid41Interval008_ratio :
    Hybrid41RightEndpoint007.grossRatioQ 41 (10087 / 3000) =
      (327998297724377925972820363 / 378262500000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 41 (10087 / 3000)
    7087 3000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid41Interval008_slope :
    centerSupportSlope 41 41 Hybrid41Interval008Pieces true =
      (81303966817 / 96000000000) := by
  change activeSupportSlope 41 Hybrid41Interval008Pieces = _
  rw [activeSupportSlope_integer 41 Hybrid41Interval008Pieces Hybrid41Interval008_pieces]
  decide +kernel

private theorem Hybrid41Interval008_offset :
    centerSupportOffset 41 Hybrid41Interval008Pieces true =
      (797245272115476526987 / 450000000000000000000) := by
  change activeSupportSlope 41 Hybrid41Interval008Pieces + activeSupportOffset 41 Hybrid41Interval008Pieces = _
  rw [activeSupportSlope_integer 41 Hybrid41Interval008Pieces Hybrid41Interval008_pieces,
    activeSupportOffset_integer 41 Hybrid41Interval008Pieces Hybrid41Interval008_pieces]
  decide +kernel

theorem Hybrid41Interval008_interval (h : Fin 121)
    (hL : 41 ≤ h.val) (hH : h.val ≤ 41) {a : ℝ}
    (hl : (((10087 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((17 / 5) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid41RightEndpoint007.sparse_center_support_interval_bound 41 41 h
    Hybrid41Interval008Pieces true hL hH (10087 / 3000) (17 / 5)
    Hybrid41RightEndpoint007_geometry Hybrid41RightEndpoint007_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid41Interval008_ratio, Hybrid41Interval008_slope, Hybrid41Interval008_offset]
    norm_num
  · rw [Hybrid41Interval008_ratio, Hybrid41Interval008_slope, Hybrid41Interval008_offset]
    norm_num

end KMedian184
