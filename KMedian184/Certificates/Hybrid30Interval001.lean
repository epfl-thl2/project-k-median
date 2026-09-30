import KMedian184.Certificates.Hybrid30Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval001Pieces : LookupTree ℕ :=
  (.branch 15
    (.branch 7 (.branch 3 (.branch 1 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
    (.leaf 13))

private theorem Hybrid30Interval001_pieces : supportPiecesValid 30 Hybrid30Interval001Pieces := by
  decide +kernel

private theorem Hybrid30Interval001_ratio :
    Hybrid30Endpoint001.grossRatioQ 30 (2200323818089 / 1000000000000) =
      (5045283898839535487996769671659 / 5544816021584280000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 30 (2200323818089 / 1000000000000)
    2200323818089 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval001_slope :
    centerSupportSlope 30 30 Hybrid30Interval001Pieces false =
      (194329156912999399 / 393750000000000000) := by
  change activeSupportSlope 30 Hybrid30Interval001Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval001Pieces Hybrid30Interval001_pieces]
  decide +kernel

private theorem Hybrid30Interval001_offset :
    centerSupportOffset 30 Hybrid30Interval001Pieces false =
      (330573523608935184187 / 450000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval001Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval001Pieces Hybrid30Interval001_pieces]
  decide +kernel

theorem Hybrid30Interval001_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((2200323818089 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2663080910309 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid30Endpoint001.sparse_center_support_interval_bound 30 30 h
    Hybrid30Interval001Pieces false hL hH (2200323818089 / 1000000000000) (2663080910309 / 1000000000000)
    Hybrid30Endpoint001_geometry Hybrid30Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid30Interval001_ratio, Hybrid30Interval001_slope, Hybrid30Interval001_offset]
    norm_num
  · rw [Hybrid30Interval001_ratio, Hybrid30Interval001_slope, Hybrid30Interval001_offset]
    norm_num

end KMedian184
