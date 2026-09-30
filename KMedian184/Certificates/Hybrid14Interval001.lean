import KMedian184.Certificates.Hybrid14Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval001_pieces : supportPiecesValid 14 Hybrid14Interval001Pieces := by
  decide +kernel

private theorem Hybrid14Interval001_ratio :
    Hybrid14Endpoint001.grossRatioQ 14 (2020139738459 / 1000000000000) =
      (17785713791763834958894826053679 / 19999383410744100000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 14 (2020139738459 / 1000000000000)
    6060419215377 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval001_slope :
    centerSupportSlope 14 14 Hybrid14Interval001Pieces false =
      (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval001Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval001Pieces Hybrid14Interval001_pieces]
  decide +kernel

private theorem Hybrid14Interval001_offset :
    centerSupportOffset 14 Hybrid14Interval001Pieces false =
      (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval001Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval001Pieces Hybrid14Interval001_pieces]
  decide +kernel

theorem Hybrid14Interval001_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((2020139738459 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1190278128883 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid14Endpoint001.sparse_center_support_interval_bound 14 14 h
    Hybrid14Interval001Pieces false hL hH (2020139738459 / 1000000000000) (1190278128883 / 500000000000)
    Hybrid14Endpoint001_geometry Hybrid14Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid14Interval001_ratio, Hybrid14Interval001_slope, Hybrid14Interval001_offset]
    norm_num
  · rw [Hybrid14Interval001_ratio, Hybrid14Interval001_slope, Hybrid14Interval001_offset]
    norm_num

end KMedian184
