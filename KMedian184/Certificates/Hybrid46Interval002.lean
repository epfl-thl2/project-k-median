import KMedian184.Certificates.Hybrid46RightEndpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid46Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid46Interval002_pieces : supportPiecesValid 46 Hybrid46Interval002Pieces := by
  decide +kernel

private theorem Hybrid46Interval002_ratio :
    Hybrid46RightEndpoint001.grossRatioQ 46 (3086957503489 / 1000000000000) =
      (49831728077549158876789 / 55565235062802000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 46 (3086957503489 / 1000000000000)
    2086957503489 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid46Interval002_slope :
    centerSupportSlope 46 46 Hybrid46Interval002Pieces true =
      (5494941967 / 6000000000) := by
  change activeSupportSlope 46 Hybrid46Interval002Pieces = _
  rw [activeSupportSlope_integer 46 Hybrid46Interval002Pieces Hybrid46Interval002_pieces]
  decide +kernel

private theorem Hybrid46Interval002_offset :
    centerSupportOffset 46 Hybrid46Interval002Pieces true =
      (28531936376497102399 / 15000000000000000000) := by
  change activeSupportSlope 46 Hybrid46Interval002Pieces + activeSupportOffset 46 Hybrid46Interval002Pieces = _
  rw [activeSupportSlope_integer 46 Hybrid46Interval002Pieces Hybrid46Interval002_pieces,
    activeSupportOffset_integer 46 Hybrid46Interval002Pieces Hybrid46Interval002_pieces]
  decide +kernel

theorem Hybrid46Interval002_interval (h : Fin 121)
    (hL : 46 ≤ h.val) (hH : h.val ≤ 46) {a : ℝ}
    (hl : (((3086957503489 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((47 / 15) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid46RightEndpoint001.sparse_center_support_interval_bound 46 46 h
    Hybrid46Interval002Pieces true hL hH (3086957503489 / 1000000000000) (47 / 15)
    Hybrid46RightEndpoint001_geometry Hybrid46RightEndpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid46Interval002_ratio, Hybrid46Interval002_slope, Hybrid46Interval002_offset]
    norm_num
  · rw [Hybrid46Interval002_ratio, Hybrid46Interval002_slope, Hybrid46Interval002_offset]
    norm_num

end KMedian184
