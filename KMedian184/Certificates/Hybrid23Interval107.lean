import KMedian184.Certificates.Hybrid23RightEndpoint106
import KMedian184.Certificates.Hybrid23RightEndpoint107
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval107Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval107_pieces : supportPiecesValid 23 Hybrid23Interval107Pieces := by
  decide +kernel

private theorem Hybrid23Interval107_left : Hybrid23RightEndpoint106.grossValueQ 23 (5147922853961 / 1000000000000) =
    (509573276354547201732737 / 153000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (5147922853961 / 1000000000000)
    15443768561883 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval107_right : Hybrid23RightEndpoint107.grossValueQ 23 (59 / 11) =
    (16916238273407342608007 / 4950000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (59 / 11)
    48 11 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval107_slope : centerSupportSlope 23 23 Hybrid23Interval107Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval107Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval107Pieces Hybrid23Interval107_pieces]
  decide +kernel

private theorem Hybrid23Interval107_offset : centerSupportOffset 23 Hybrid23Interval107Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval107Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval107Pieces Hybrid23Interval107_pieces]
  decide +kernel

private theorem Hybrid23Interval107_penalty : windowTransportPenaltyQ 23 29942643 (5147922853961 / 1000000000000) (59 / 11) =
    (38635150014417825491171383317 / 4400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval107_adaptive : AdaptiveBidGapCheck (5147922853961 / 1000000000000) ((59 / 11) - (5147922853961 / 1000000000000)) 29942643 := by
  decide +kernel

theorem Hybrid23Interval107_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((5147922853961 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((59 / 11) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint106 Hybrid23RightEndpoint107 23 (5147922853961 / 1000000000000) (59 / 11) 29942643
    Hybrid23RightEndpoint106_geometry Hybrid23RightEndpoint106_hull_arithmetic
    Hybrid23RightEndpoint107_geometry Hybrid23RightEndpoint107_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval107_adaptive Hybrid23Interval107Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval107_left, Hybrid23Interval107_slope, Hybrid23Interval107_offset, Hybrid23Interval107_penalty]
    norm_num
  · rw [Hybrid23Interval107_right, Hybrid23Interval107_slope, Hybrid23Interval107_offset, Hybrid23Interval107_penalty]
    norm_num

end KMedian184
