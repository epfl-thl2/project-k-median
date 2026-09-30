import KMedian184.Certificates.Hybrid33Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid33Interval001Pieces : LookupTree ℕ :=
  (.branch 16
    (.branch 8
      (.branch 4 (.branch 2 (.branch 1 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid33Interval001_pieces : supportPiecesValid 33 Hybrid33Interval001Pieces := by
  decide +kernel

private theorem Hybrid33Interval001_ratio :
    Hybrid33Endpoint001.grossRatioQ 33 (2241753993053 / 1000000000000) =
      (7917697989140247730880830891891 / 8675587953115110000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 33 (2241753993053 / 1000000000000)
    2241753993053 1343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid33Interval001_slope :
    centerSupportSlope 33 33 Hybrid33Interval001Pieces false =
      (214445213212999399 / 403125000000000000) := by
  change activeSupportSlope 33 Hybrid33Interval001Pieces / samplingThresholdQ 33 = _
  rw [activeSupportSlope_integer 33 Hybrid33Interval001Pieces Hybrid33Interval001_pieces]
  decide +kernel

private theorem Hybrid33Interval001_offset :
    centerSupportOffset 33 Hybrid33Interval001Pieces false =
      (360045650242014848539 / 450000000000000000000) := by
  change activeSupportOffset 33 Hybrid33Interval001Pieces = _
  rw [activeSupportOffset_integer 33 Hybrid33Interval001Pieces Hybrid33Interval001_pieces]
  decide +kernel

theorem Hybrid33Interval001_interval (h : Fin 121)
    (hL : 33 ≤ h.val) (hH : h.val ≤ 33) {a : ℝ}
    (hl : (((2241753993053 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((274072104377 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid33Endpoint001.sparse_center_support_interval_bound 33 33 h
    Hybrid33Interval001Pieces false hL hH (2241753993053 / 1000000000000) (274072104377 / 100000000000)
    Hybrid33Endpoint001_geometry Hybrid33Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid33Interval001_ratio, Hybrid33Interval001_slope, Hybrid33Interval001_offset]
    norm_num
  · rw [Hybrid33Interval001_ratio, Hybrid33Interval001_slope, Hybrid33Interval001_offset]
    norm_num

end KMedian184
