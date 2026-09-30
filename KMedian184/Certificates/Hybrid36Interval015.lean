import KMedian184.Certificates.Hybrid36RightEndpoint014
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval015_pieces : supportPiecesValid 36 Hybrid36Interval015Pieces := by
  decide +kernel

private theorem Hybrid36Interval015_ratio :
    Hybrid36RightEndpoint014.grossRatioQ 36 (746275818149 / 200000000000) =
      (922928522009631536263130707 / 1119413727223500000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 36 (746275818149 / 200000000000)
    546275818149 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval015_slope :
    centerSupportSlope 36 36 Hybrid36Interval015Pieces true =
      (24568512521 / 32000000000) := by
  change activeSupportSlope 36 Hybrid36Interval015Pieces = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval015Pieces Hybrid36Interval015_pieces]
  decide +kernel

private theorem Hybrid36Interval015_offset :
    centerSupportOffset 36 Hybrid36Interval015Pieces true =
      (728599601807207247047 / 450000000000000000000) := by
  change activeSupportSlope 36 Hybrid36Interval015Pieces + activeSupportOffset 36 Hybrid36Interval015Pieces = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval015Pieces Hybrid36Interval015_pieces,
    activeSupportOffset_integer 36 Hybrid36Interval015Pieces Hybrid36Interval015_pieces]
  decide +kernel

theorem Hybrid36Interval015_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((746275818149 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((131 / 35) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid36RightEndpoint014.sparse_center_support_interval_bound 36 36 h
    Hybrid36Interval015Pieces true hL hH (746275818149 / 200000000000) (131 / 35)
    Hybrid36RightEndpoint014_geometry Hybrid36RightEndpoint014_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid36Interval015_ratio, Hybrid36Interval015_slope, Hybrid36Interval015_offset]
    norm_num
  · rw [Hybrid36Interval015_ratio, Hybrid36Interval015_slope, Hybrid36Interval015_offset]
    norm_num

end KMedian184
