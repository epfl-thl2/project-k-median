import KMedian184.Certificates.Hybrid24Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval001Pieces : LookupTree ℕ :=
  (.branch 12
    (.branch 6 (.branch 3 (.branch 1 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
    (.leaf 13))

private theorem Hybrid24Interval001_pieces : supportPiecesValid 24 Hybrid24Interval001Pieces := by
  decide +kernel

private theorem Hybrid24Interval001_ratio :
    Hybrid24Endpoint001.grossRatioQ 24 (1066845122887 / 500000000000) =
      (11559125525978758377302394861109 / 12802141474644000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 24 (1066845122887 / 500000000000)
    1066845122887 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval001_slope :
    centerSupportSlope 24 24 Hybrid24Interval001Pieces false =
      (157455237353624399 / 375000000000000000) := by
  change activeSupportSlope 24 Hybrid24Interval001Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval001Pieces Hybrid24Interval001_pieces]
  decide +kernel

private theorem Hybrid24Interval001_offset :
    centerSupportOffset 24 Hybrid24Interval001Pieces false =
      (274512755609063386531 / 450000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval001Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval001Pieces Hybrid24Interval001_pieces]
  decide +kernel

theorem Hybrid24Interval001_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1066845122887 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1276767951117 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid24Endpoint001.sparse_center_support_interval_bound 24 24 h
    Hybrid24Interval001Pieces false hL hH (1066845122887 / 500000000000) (1276767951117 / 500000000000)
    Hybrid24Endpoint001_geometry Hybrid24Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid24Interval001_ratio, Hybrid24Interval001_slope, Hybrid24Interval001_offset]
    norm_num
  · rw [Hybrid24Interval001_ratio, Hybrid24Interval001_slope, Hybrid24Interval001_offset]
    norm_num

end KMedian184
