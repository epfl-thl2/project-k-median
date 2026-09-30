import KMedian184.Certificates.Hybrid8Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval001_pieces : supportPiecesValid 8 Hybrid8Interval001Pieces := by
  decide +kernel

private theorem Hybrid8Interval001_ratio :
    Hybrid8Endpoint001.grossRatioQ 8 (973626614157 / 500000000000) =
      (26731530600609805369182627572453 / 30377150361698400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 8 (973626614157 / 500000000000)
    2920879842471 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval001_slope :
    centerSupportSlope 8 8 Hybrid8Interval001Pieces false =
      (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval001Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval001Pieces Hybrid8Interval001_pieces]
  decide +kernel

private theorem Hybrid8Interval001_offset :
    centerSupportOffset 8 Hybrid8Interval001Pieces false =
      (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval001Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval001Pieces Hybrid8Interval001_pieces]
  decide +kernel

theorem Hybrid8Interval001_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((973626614157 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1137303988817 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid8Endpoint001.sparse_center_support_interval_bound 8 8 h
    Hybrid8Interval001Pieces false hL hH (973626614157 / 500000000000) (1137303988817 / 500000000000)
    Hybrid8Endpoint001_geometry Hybrid8Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid8Interval001_ratio, Hybrid8Interval001_slope, Hybrid8Interval001_offset]
    norm_num
  · rw [Hybrid8Interval001_ratio, Hybrid8Interval001_slope, Hybrid8Interval001_offset]
    norm_num

end KMedian184
