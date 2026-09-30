import KMedian184.Certificates.Hybrid5Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval001_pieces : supportPiecesValid 5 Hybrid5Interval001Pieces := by
  decide +kernel

private theorem Hybrid5Interval001_ratio :
    Hybrid5Endpoint001.grossRatioQ 5 (954737649113 / 500000000000) =
      (7593143384072556320830228488457 / 8678565230437170000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 5 (954737649113 / 500000000000)
    2864212947339 1578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval001_slope :
    centerSupportSlope 5 5 Hybrid5Interval001Pieces false =
      (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval001Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval001Pieces Hybrid5Interval001_pieces]
  decide +kernel

private theorem Hybrid5Interval001_offset :
    centerSupportOffset 5 Hybrid5Interval001Pieces false =
      (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval001Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval001Pieces Hybrid5Interval001_pieces]
  decide +kernel

theorem Hybrid5Interval001_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((954737649113 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((444208669937 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid5Endpoint001.sparse_center_support_interval_bound 5 5 h
    Hybrid5Interval001Pieces false hL hH (954737649113 / 500000000000) (444208669937 / 200000000000)
    Hybrid5Endpoint001_geometry Hybrid5Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid5Interval001_ratio, Hybrid5Interval001_slope, Hybrid5Interval001_offset]
    norm_num
  · rw [Hybrid5Interval001_ratio, Hybrid5Interval001_slope, Hybrid5Interval001_offset]
    norm_num

end KMedian184
