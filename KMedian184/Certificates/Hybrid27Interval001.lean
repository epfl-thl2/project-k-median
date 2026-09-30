import KMedian184.Certificates.Hybrid27Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval001Pieces : LookupTree ℕ :=
  (.branch 13
    (.branch 6 (.branch 3 (.branch 1 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
    (.leaf 13))

private theorem Hybrid27Interval001_pieces : supportPiecesValid 27 Hybrid27Interval001Pieces := by
  decide +kernel

private theorem Hybrid27Interval001_ratio :
    Hybrid27Endpoint001.grossRatioQ 27 (1083549805783 / 500000000000) =
      (36244827774629404903981789196857 / 39982987833392700000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 27 (1083549805783 / 500000000000)
    1083549805783 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval001_slope :
    centerSupportSlope 27 27 Hybrid27Interval001Pieces false =
      (58645860957458133 / 128125000000000000) := by
  change activeSupportSlope 27 Hybrid27Interval001Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval001Pieces Hybrid27Interval001_pieces]
  decide +kernel

private theorem Hybrid27Interval001_offset :
    centerSupportOffset 27 Hybrid27Interval001Pieces false =
      (151477498749003802199 / 225000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval001Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval001Pieces Hybrid27Interval001_pieces]
  decide +kernel

theorem Hybrid27Interval001_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((1083549805783 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2607536662879 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid27Endpoint001.sparse_center_support_interval_bound 27 27 h
    Hybrid27Interval001Pieces false hL hH (1083549805783 / 500000000000) (2607536662879 / 1000000000000)
    Hybrid27Endpoint001_geometry Hybrid27Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid27Interval001_ratio, Hybrid27Interval001_slope, Hybrid27Interval001_offset]
    norm_num
  · rw [Hybrid27Interval001_ratio, Hybrid27Interval001_slope, Hybrid27Interval001_offset]
    norm_num

end KMedian184
