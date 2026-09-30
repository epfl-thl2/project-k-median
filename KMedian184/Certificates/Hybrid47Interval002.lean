import KMedian184.Certificates.Hybrid47RightEndpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid47Interval002Pieces : LookupTree ℕ :=
  (.branch 23
    (.branch 11
      (.branch 5 (.branch 2 (.branch 1 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid47Interval002_pieces : supportPiecesValid 47 Hybrid47Interval002Pieces := by
  decide +kernel

private theorem Hybrid47Interval002_ratio :
    Hybrid47RightEndpoint001.grossRatioQ 47 (1521277077131 / 500000000000) =
      (1231667190194700381560086888807 / 1369149369417900000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 47 (1521277077131 / 500000000000)
    1021277077131 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid47Interval002_slope :
    centerSupportSlope 47 47 Hybrid47Interval002Pieces true =
      (276930360516124399 / 300000000000000000) := by
  change activeSupportSlope 47 Hybrid47Interval002Pieces = _
  rw [activeSupportSlope_integer 47 Hybrid47Interval002Pieces Hybrid47Interval002_pieces]
  decide +kernel

private theorem Hybrid47Interval002_offset :
    centerSupportOffset 47 Hybrid47Interval002Pieces true =
      (430874302425709684121 / 225000000000000000000) := by
  change activeSupportSlope 47 Hybrid47Interval002Pieces + activeSupportOffset 47 Hybrid47Interval002Pieces = _
  rw [activeSupportSlope_integer 47 Hybrid47Interval002Pieces Hybrid47Interval002_pieces,
    activeSupportOffset_integer 47 Hybrid47Interval002Pieces Hybrid47Interval002_pieces]
  decide +kernel

theorem Hybrid47Interval002_interval (h : Fin 121)
    (hL : 47 ≤ h.val) (hH : h.val ≤ 47) {a : ℝ}
    (hl : (((1521277077131 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((71 / 23) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid47RightEndpoint001.sparse_center_support_interval_bound 47 47 h
    Hybrid47Interval002Pieces true hL hH (1521277077131 / 500000000000) (71 / 23)
    Hybrid47RightEndpoint001_geometry Hybrid47RightEndpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid47Interval002_ratio, Hybrid47Interval002_slope, Hybrid47Interval002_offset]
    norm_num
  · rw [Hybrid47Interval002_ratio, Hybrid47Interval002_slope, Hybrid47Interval002_offset]
    norm_num

end KMedian184
