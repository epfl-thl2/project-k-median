import KMedian184.Certificates.Hybrid49RightEndpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid49Interval002Pieces : LookupTree ℕ :=
  (.branch 24
    (.branch 12
      (.branch 6
        (.branch 3
          (.branch 1 (.leaf 11) (.branch 2 (.leaf 11) (.leaf 12)))
          (.branch 4 (.leaf 12) (.branch 5 (.leaf 12) (.leaf 13))))
        (.leaf 13))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid49Interval002_pieces : supportPiecesValid 49 Hybrid49Interval002Pieces := by
  decide +kernel

private theorem Hybrid49Interval002_ratio :
    Hybrid49RightEndpoint001.grossRatioQ 49 (2959184632597 / 1000000000000) =
      (77129273185676040487905200690863 / 85224517418793600000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 49 (2959184632597 / 1000000000000)
    1959184632597 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid49Interval002_slope :
    centerSupportSlope 49 49 Hybrid49Interval002Pieces true =
      (8990736830002165393 / 9600000000000000000) := by
  change activeSupportSlope 49 Hybrid49Interval002Pieces = _
  rw [activeSupportSlope_integer 49 Hybrid49Interval002Pieces Hybrid49Interval002_pieces]
  decide +kernel

private theorem Hybrid49Interval002_offset :
    centerSupportOffset 49 Hybrid49Interval002Pieces true =
      (774692066051852113471 / 400000000000000000000) := by
  change activeSupportSlope 49 Hybrid49Interval002Pieces + activeSupportOffset 49 Hybrid49Interval002Pieces = _
  rw [activeSupportSlope_integer 49 Hybrid49Interval002Pieces Hybrid49Interval002_pieces,
    activeSupportOffset_integer 49 Hybrid49Interval002Pieces Hybrid49Interval002_pieces]
  decide +kernel

theorem Hybrid49Interval002_interval (h : Fin 121)
    (hL : 49 ≤ h.val) (hH : h.val ≤ 49) {a : ℝ}
    (hl : (((2959184632597 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ ((3 : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid49RightEndpoint001.sparse_center_support_interval_bound 49 49 h
    Hybrid49Interval002Pieces true hL hH (2959184632597 / 1000000000000) 3
    Hybrid49RightEndpoint001_geometry Hybrid49RightEndpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid49Interval002_ratio, Hybrid49Interval002_slope, Hybrid49Interval002_offset]
    norm_num
  · rw [Hybrid49Interval002_ratio, Hybrid49Interval002_slope, Hybrid49Interval002_offset]
    norm_num

end KMedian184
