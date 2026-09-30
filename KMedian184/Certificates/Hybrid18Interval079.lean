import KMedian184.Certificates.Hybrid18RightEndpoint078
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval079_pieces : supportPiecesValid 18 Hybrid18Interval079Pieces := by
  decide +kernel

private theorem Hybrid18Interval079_ratio :
    Hybrid18RightEndpoint078.grossRatioQ 18 (25784250527 / 3906250000) =
      (259386825918655886581 / 479088009792000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 18 (25784250527 / 3906250000)
    21878000527 3906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval079_slope :
    centerSupportSlope 18 18 Hybrid18Interval079Pieces true =
      (38565192233 / 96000000000) := by
  change activeSupportSlope 18 Hybrid18Interval079Pieces = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval079Pieces Hybrid18Interval079_pieces]
  decide +kernel

private theorem Hybrid18Interval079_offset :
    centerSupportOffset 18 Hybrid18Interval079Pieces true =
      (396522889707934862843 / 450000000000000000000) := by
  change activeSupportSlope 18 Hybrid18Interval079Pieces + activeSupportOffset 18 Hybrid18Interval079Pieces = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval079Pieces Hybrid18Interval079_pieces,
    activeSupportOffset_integer 18 Hybrid18Interval079Pieces Hybrid18Interval079_pieces]
  decide +kernel

theorem Hybrid18Interval079_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((25784250527 / 3906250000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((113 / 17) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid18RightEndpoint078.sparse_center_support_interval_bound 18 18 h
    Hybrid18Interval079Pieces true hL hH (25784250527 / 3906250000) (113 / 17)
    Hybrid18RightEndpoint078_geometry Hybrid18RightEndpoint078_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid18Interval079_ratio, Hybrid18Interval079_slope, Hybrid18Interval079_offset]
    norm_num
  · rw [Hybrid18Interval079_ratio, Hybrid18Interval079_slope, Hybrid18Interval079_offset]
    norm_num

end KMedian184
