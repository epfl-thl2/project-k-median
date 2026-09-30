import KMedian184.Certificates.Hybrid29Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval001Pieces : LookupTree ℕ :=
  (.branch 14
    (.branch 7 (.branch 3 (.branch 1 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
    (.leaf 13))

private theorem Hybrid29Interval001_pieces : supportPiecesValid 29 Hybrid29Interval001Pieces := by
  decide +kernel

private theorem Hybrid29Interval001_ratio :
    Hybrid29Endpoint001.grossRatioQ 29 (437865017811 / 200000000000) =
      (2238348643089522231158841324347 / 2462990725186875000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 29 (437865017811 / 200000000000)
    1313595053433 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval001_slope :
    centerSupportSlope 29 29 Hybrid29Interval001Pieces false =
      (188222314725499399 / 390625000000000000) := by
  change activeSupportSlope 29 Hybrid29Interval001Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval001Pieces Hybrid29Interval001_pieces]
  decide +kernel

private theorem Hybrid29Interval001_offset :
    centerSupportOffset 29 Hybrid29Interval001Pieces false =
      (64295368114291658843 / 90000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval001Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval001Pieces Hybrid29Interval001_pieces]
  decide +kernel

theorem Hybrid29Interval001_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((437865017811 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((528901891957 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid29Endpoint001.sparse_center_support_interval_bound 29 29 h
    Hybrid29Interval001Pieces false hL hH (437865017811 / 200000000000) (528901891957 / 200000000000)
    Hybrid29Endpoint001_geometry Hybrid29Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid29Interval001_ratio, Hybrid29Interval001_slope, Hybrid29Interval001_offset]
    norm_num
  · rw [Hybrid29Interval001_ratio, Hybrid29Interval001_slope, Hybrid29Interval001_offset]
    norm_num

end KMedian184
