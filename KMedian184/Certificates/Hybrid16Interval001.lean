import KMedian184.Certificates.Hybrid16Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval001_pieces : supportPiecesValid 16 Hybrid16Interval001Pieces := by
  decide +kernel

private theorem Hybrid16Interval001_ratio :
    Hybrid16Endpoint001.grossRatioQ 16 (2045295584881 / 1000000000000) =
      (183919656361096308157149172762841 / 206165794956004800000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 16 (2045295584881 / 1000000000000)
    6135886754643 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval001_slope :
    centerSupportSlope 16 16 Hybrid16Interval001Pieces false =
      (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval001Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval001Pieces Hybrid16Interval001_pieces]
  decide +kernel

private theorem Hybrid16Interval001_offset :
    centerSupportOffset 16 Hybrid16Interval001Pieces false =
      (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval001Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval001Pieces Hybrid16Interval001_pieces]
  decide +kernel

theorem Hybrid16Interval001_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((2045295584881 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((604761963649 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid16Endpoint001.sparse_center_support_interval_bound 16 16 h
    Hybrid16Interval001Pieces false hL hH (2045295584881 / 1000000000000) (604761963649 / 250000000000)
    Hybrid16Endpoint001_geometry Hybrid16Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid16Interval001_ratio, Hybrid16Interval001_slope, Hybrid16Interval001_offset]
    norm_num
  · rw [Hybrid16Interval001_ratio, Hybrid16Interval001_slope, Hybrid16Interval001_offset]
    norm_num

end KMedian184
