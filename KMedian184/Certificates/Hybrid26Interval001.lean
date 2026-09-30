import KMedian184.Certificates.Hybrid26Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval001Pieces : LookupTree ℕ :=
  (.branch 13
    (.branch 6 (.branch 3 (.branch 1 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
    (.leaf 13))

private theorem Hybrid26Interval001_pieces : supportPiecesValid 26 Hybrid26Interval001Pieces := by
  decide +kernel

private theorem Hybrid26Interval001_ratio :
    Hybrid26Endpoint001.grossRatioQ 26 (2155919127569 / 1000000000000) =
      (214310299061870450760696507571903 / 236719920207076200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 26 (2155919127569 / 1000000000000)
    6467757382707 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval001_slope :
    centerSupportSlope 26 26 Hybrid26Interval001Pieces false =
      (169770202653624399 / 381250000000000000) := by
  change activeSupportSlope 26 Hybrid26Interval001Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval001Pieces Hybrid26Interval001_pieces]
  decide +kernel

private theorem Hybrid26Interval001_offset :
    centerSupportOffset 26 Hybrid26Interval001Pieces false =
      (293542231305408401653 / 450000000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval001Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval001Pieces Hybrid26Interval001_pieces]
  decide +kernel

theorem Hybrid26Interval001_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((2155919127569 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2589230945701 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid26Endpoint001.sparse_center_support_interval_bound 26 26 h
    Hybrid26Interval001Pieces false hL hH (2155919127569 / 1000000000000) (2589230945701 / 1000000000000)
    Hybrid26Endpoint001_geometry Hybrid26Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid26Interval001_ratio, Hybrid26Interval001_slope, Hybrid26Interval001_offset]
    norm_num
  · rw [Hybrid26Interval001_ratio, Hybrid26Interval001_slope, Hybrid26Interval001_offset]
    norm_num

end KMedian184
