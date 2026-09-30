import KMedian184.Certificates.Hybrid4Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval001_pieces : supportPiecesValid 4 Hybrid4Interval001Pieces := by
  decide +kernel

private theorem Hybrid4Interval001_ratio :
    Hybrid4Endpoint001.grossRatioQ 4 (948264112987 / 500000000000) =
      (7452158554418874118438240611343 / 8534377016883000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 4 (948264112987 / 500000000000)
    2844792338961 1562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval001_slope :
    centerSupportSlope 4 4 Hybrid4Interval001Pieces false =
      (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval001Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval001Pieces Hybrid4Interval001_pieces]
  decide +kernel

private theorem Hybrid4Interval001_offset :
    centerSupportOffset 4 Hybrid4Interval001Pieces false =
      (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval001Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval001Pieces Hybrid4Interval001_pieces]
  decide +kernel

theorem Hybrid4Interval001_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((948264112987 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((550698779103 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid4Endpoint001.sparse_center_support_interval_bound 4 4 h
    Hybrid4Interval001Pieces false hL hH (948264112987 / 500000000000) (550698779103 / 250000000000)
    Hybrid4Endpoint001_geometry Hybrid4Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid4Interval001_ratio, Hybrid4Interval001_slope, Hybrid4Interval001_offset]
    norm_num
  · rw [Hybrid4Interval001_ratio, Hybrid4Interval001_slope, Hybrid4Interval001_offset]
    norm_num

end KMedian184
