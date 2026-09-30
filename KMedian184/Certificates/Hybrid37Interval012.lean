import KMedian184.Certificates.Hybrid37RightEndpoint011
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid37Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid37Interval012_pieces : supportPiecesValid 37 Hybrid37Interval012Pieces := by
  decide +kernel

private theorem Hybrid37Interval012_ratio :
    Hybrid37RightEndpoint011.grossRatioQ 37 (1810380191049 / 500000000000) =
      (113602888052979176200547147 / 135778514328675000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 37 (1810380191049 / 500000000000)
    1310380191049 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval012_slope :
    centerSupportSlope 37 37 Hybrid37Interval012Pieces true =
      (25141933369 / 32000000000) := by
  change activeSupportSlope 37 Hybrid37Interval012Pieces = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval012Pieces Hybrid37Interval012_pieces]
  decide +kernel

private theorem Hybrid37Interval012_offset :
    centerSupportOffset 37 Hybrid37Interval012Pieces true =
      (82694048866619870379 / 50000000000000000000) := by
  change activeSupportSlope 37 Hybrid37Interval012Pieces + activeSupportOffset 37 Hybrid37Interval012Pieces = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval012Pieces Hybrid37Interval012_pieces,
    activeSupportOffset_integer 37 Hybrid37Interval012Pieces Hybrid37Interval012_pieces]
  decide +kernel

theorem Hybrid37Interval012_interval (h : Fin 121)
    (hL : 37 ≤ h.val) (hH : h.val ≤ 37) {a : ℝ}
    (hl : (((1810380191049 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((11 / 3) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid37RightEndpoint011.sparse_center_support_interval_bound 37 37 h
    Hybrid37Interval012Pieces true hL hH (1810380191049 / 500000000000) (11 / 3)
    Hybrid37RightEndpoint011_geometry Hybrid37RightEndpoint011_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid37Interval012_ratio, Hybrid37Interval012_slope, Hybrid37Interval012_offset]
    norm_num
  · rw [Hybrid37Interval012_ratio, Hybrid37Interval012_slope, Hybrid37Interval012_offset]
    norm_num

end KMedian184
