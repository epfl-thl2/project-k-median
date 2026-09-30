import KMedian184.Certificates.Hybrid17Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval001_pieces : supportPiecesValid 17 Hybrid17Interval001Pieces := by
  decide +kernel

private theorem Hybrid17Interval001_ratio :
    Hybrid17Endpoint001.grossRatioQ 17 (513866504241 / 250000000000) =
      (46700247443097123731215791316243 / 52260223481309700000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 17 (513866504241 / 250000000000)
    1541599512723 882812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval001_slope :
    centerSupportSlope 17 17 Hybrid17Interval001Pieces false =
      (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval001Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval001Pieces Hybrid17Interval001_pieces]
  decide +kernel

private theorem Hybrid17Interval001_offset :
    centerSupportOffset 17 Hybrid17Interval001Pieces false =
      (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval001Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval001Pieces Hybrid17Interval001_pieces]
  decide +kernel

theorem Hybrid17Interval001_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((513866504241 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1216709883767 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid17Endpoint001.sparse_center_support_interval_bound 17 17 h
    Hybrid17Interval001Pieces false hL hH (513866504241 / 250000000000) (1216709883767 / 500000000000)
    Hybrid17Endpoint001_geometry Hybrid17Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid17Interval001_ratio, Hybrid17Interval001_slope, Hybrid17Interval001_offset]
    norm_num
  · rw [Hybrid17Interval001_ratio, Hybrid17Interval001_slope, Hybrid17Interval001_offset]
    norm_num

end KMedian184
