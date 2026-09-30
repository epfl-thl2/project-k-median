import KMedian184.Certificates.Hybrid34Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval001Pieces : LookupTree ℕ :=
  (.branch 17
    (.branch 8 (.branch 4 (.branch 2 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
    (.leaf 13))

private theorem Hybrid34Interval001_pieces : supportPiecesValid 34 Hybrid34Interval001Pieces := by
  decide +kernel

private theorem Hybrid34Interval001_ratio :
    Hybrid34Endpoint001.grossRatioQ 34 (7011723317 / 3125000000) =
      (149997118110350822891857463873 / 164074325617800000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 34 (7011723317 / 3125000000)
    21035169951 12695312500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval001_slope :
    centerSupportSlope 34 34 Hybrid34Interval001Pieces false =
      (3494484555077116983 / 6500000000000000000) := by
  change activeSupportSlope 34 Hybrid34Interval001Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval001Pieces Hybrid34Interval001_pieces]
  decide +kernel

private theorem Hybrid34Interval001_offset :
    centerSupportOffset 34 Hybrid34Interval001Pieces false =
      (365450255860295579287 / 450000000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval001Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval001Pieces Hybrid34Interval001_pieces]
  decide +kernel

theorem Hybrid34Interval001_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((7011723317 / 3125000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2738629251319 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid34Endpoint001.sparse_center_support_interval_bound 34 34 h
    Hybrid34Interval001Pieces false hL hH (7011723317 / 3125000000) (2738629251319 / 1000000000000)
    Hybrid34Endpoint001_geometry Hybrid34Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid34Interval001_ratio, Hybrid34Interval001_slope, Hybrid34Interval001_offset]
    norm_num
  · rw [Hybrid34Interval001_ratio, Hybrid34Interval001_slope, Hybrid34Interval001_offset]
    norm_num

end KMedian184
