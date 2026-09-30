import KMedian184.Certificates.Hybrid23Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval001Pieces : LookupTree ℕ :=
  (.branch 11
    (.branch 5 (.branch 2 (.branch 1 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
    (.leaf 13))

private theorem Hybrid23Interval001_pieces : supportPiecesValid 23 Hybrid23Interval001Pieces := by
  decide +kernel

private theorem Hybrid23Interval001_ratio :
    Hybrid23Endpoint001.grossRatioQ 23 (132659091437 / 62500000000) =
      (25621095907111569318191321534827 / 28415577385805400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 23 (132659091437 / 62500000000)
    397977274311 232421875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval001_slope :
    centerSupportSlope 23 23 Hybrid23Interval001Pieces false =
      (21611962545607057 / 53125000000000000) := by
  change activeSupportSlope 23 Hybrid23Interval001Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval001Pieces Hybrid23Interval001_pieces]
  decide +kernel

private theorem Hybrid23Interval001_offset :
    centerSupportOffset 23 Hybrid23Interval001Pieces false =
      (3678558990573897129 / 6250000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval001Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval001Pieces Hybrid23Interval001_pieces]
  decide +kernel

theorem Hybrid23Interval001_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((132659091437 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2535915062597 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid23Endpoint001.sparse_center_support_interval_bound 23 23 h
    Hybrid23Interval001Pieces false hL hH (132659091437 / 62500000000) (2535915062597 / 1000000000000)
    Hybrid23Endpoint001_geometry Hybrid23Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid23Interval001_ratio, Hybrid23Interval001_slope, Hybrid23Interval001_offset]
    norm_num
  · rw [Hybrid23Interval001_ratio, Hybrid23Interval001_slope, Hybrid23Interval001_offset]
    norm_num

end KMedian184
