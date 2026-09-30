import KMedian184.Certificates.Hybrid4Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval002_pieces : supportPiecesValid 4 Hybrid4Interval002Pieces := by
  decide +kernel

private theorem Hybrid4Interval002_ratio :
    Hybrid4Endpoint002.grossRatioQ 4 (550698779103 / 250000000000) =
      (210070910586618470245475551 / 247814450596350000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 4 (550698779103 / 250000000000)
    1652096337309 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval002_slope :
    centerSupportSlope 4 4 Hybrid4Interval002Pieces false =
      (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval002Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval002Pieces Hybrid4Interval002_pieces]
  decide +kernel

private theorem Hybrid4Interval002_offset :
    centerSupportOffset 4 Hybrid4Interval002Pieces false =
      (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval002Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval002Pieces Hybrid4Interval002_pieces]
  decide +kernel

theorem Hybrid4Interval002_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((550698779103 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2277054443069 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid4Endpoint002.sparse_center_support_interval_bound 4 4 h
    Hybrid4Interval002Pieces false hL hH (550698779103 / 250000000000) (2277054443069 / 1000000000000)
    Hybrid4Endpoint002_geometry Hybrid4Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid4Interval002_ratio, Hybrid4Interval002_slope, Hybrid4Interval002_offset]
    norm_num
  · rw [Hybrid4Interval002_ratio, Hybrid4Interval002_slope, Hybrid4Interval002_offset]
    norm_num

end KMedian184
