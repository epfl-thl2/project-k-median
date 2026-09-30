import KMedian184.Certificates.Hybrid5Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval002_pieces : supportPiecesValid 5 Hybrid5Interval002Pieces := by
  decide +kernel

private theorem Hybrid5Interval002_ratio :
    Hybrid5Endpoint002.grossRatioQ 5 (444208669937 / 200000000000) =
      (315493178946620962352749127 / 371126545011703125000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 5 (444208669937 / 200000000000)
    1332626009811 631250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval002_slope :
    centerSupportSlope 5 5 Hybrid5Interval002Pieces false =
      (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval002Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval002Pieces Hybrid5Interval002_pieces]
  decide +kernel

private theorem Hybrid5Interval002_offset :
    centerSupportOffset 5 Hybrid5Interval002Pieces false =
      (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval002Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval002Pieces Hybrid5Interval002_pieces]
  decide +kernel

theorem Hybrid5Interval002_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((444208669937 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2295816800721 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid5Endpoint002.sparse_center_support_interval_bound 5 5 h
    Hybrid5Interval002Pieces false hL hH (444208669937 / 200000000000) (2295816800721 / 1000000000000)
    Hybrid5Endpoint002_geometry Hybrid5Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid5Interval002_ratio, Hybrid5Interval002_slope, Hybrid5Interval002_offset]
    norm_num
  · rw [Hybrid5Interval002_ratio, Hybrid5Interval002_slope, Hybrid5Interval002_offset]
    norm_num

end KMedian184
