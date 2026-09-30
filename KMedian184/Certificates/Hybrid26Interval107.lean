import KMedian184.Certificates.Hybrid26RightEndpoint106
import KMedian184.Certificates.Hybrid26RightEndpoint107
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval107Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval107_pieces : supportPiecesValid 26 Hybrid26Interval107Pieces := by
  decide +kernel

private theorem Hybrid26Interval107_left : Hybrid26RightEndpoint106.grossValueQ 26 (3894633713123 / 1000000000000) =
    (1605036397952398174308983 / 549000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3894633713123 / 1000000000000)
    11683901139369 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval107_right : Hybrid26RightEndpoint107.grossValueQ 26 (3949812399319 / 1000000000000) =
    (1618008434201597623543019 / 549000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3949812399319 / 1000000000000)
    11849437197957 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval107_slope : centerSupportSlope 26 26 Hybrid26Interval107Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval107Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval107Pieces Hybrid26Interval107_pieces]
  decide +kernel

private theorem Hybrid26Interval107_offset : centerSupportOffset 26 Hybrid26Interval107Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval107Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval107Pieces Hybrid26Interval107_pieces]
  decide +kernel

private theorem Hybrid26Interval107_penalty : windowTransportPenaltyQ 26 36829686 (3894633713123 / 1000000000000) (3949812399319 / 1000000000000) =
    (15701372451302856458338089 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval107_adaptive : AdaptiveBidGapCheck (3894633713123 / 1000000000000) ((3949812399319 / 1000000000000) - (3894633713123 / 1000000000000)) 36829686 := by
  decide +kernel

theorem Hybrid26Interval107_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3894633713123 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3949812399319 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint106 Hybrid26RightEndpoint107 26 (3894633713123 / 1000000000000) (3949812399319 / 1000000000000) 36829686
    Hybrid26RightEndpoint106_geometry Hybrid26RightEndpoint106_hull_arithmetic
    Hybrid26RightEndpoint107_geometry Hybrid26RightEndpoint107_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval107_adaptive Hybrid26Interval107Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval107_left, Hybrid26Interval107_slope, Hybrid26Interval107_offset, Hybrid26Interval107_penalty]
    norm_num
  · rw [Hybrid26Interval107_right, Hybrid26Interval107_slope, Hybrid26Interval107_offset, Hybrid26Interval107_penalty]
    norm_num

end KMedian184
