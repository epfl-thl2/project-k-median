import KMedian184.Certificates.Hybrid26RightEndpoint112
import KMedian184.Certificates.Hybrid26RightEndpoint113
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval113Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval113_pieces : supportPiecesValid 26 Hybrid26Interval113Pieces := by
  decide +kernel

private theorem Hybrid26Interval113_left : Hybrid26RightEndpoint112.grossValueQ 26 (4622608158287 / 1000000000000) =
    (1779576131626997550550747 / 549000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (4622608158287 / 1000000000000)
    13867824474861 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval113_right : Hybrid26RightEndpoint113.grossValueQ 26 (121 / 25) =
    (751151386504099292371 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (121 / 25)
    96 25 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval113_slope : centerSupportSlope 26 26 Hybrid26Interval113Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval113Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval113Pieces Hybrid26Interval113_pieces]
  decide +kernel

private theorem Hybrid26Interval113_offset : centerSupportOffset 26 Hybrid26Interval113Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval113Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval113Pieces Hybrid26Interval113_pieces]
  decide +kernel

private theorem Hybrid26Interval113_penalty : windowTransportPenaltyQ 26 33369543 (4622608158287 / 1000000000000) (121 / 25) =
    (448385677233923883844047393 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval113_adaptive : AdaptiveBidGapCheck (4622608158287 / 1000000000000) ((121 / 25) - (4622608158287 / 1000000000000)) 33369543 := by
  decide +kernel

theorem Hybrid26Interval113_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((4622608158287 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((121 / 25) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint112 Hybrid26RightEndpoint113 26 (4622608158287 / 1000000000000) (121 / 25) 33369543
    Hybrid26RightEndpoint112_geometry Hybrid26RightEndpoint112_hull_arithmetic
    Hybrid26RightEndpoint113_geometry Hybrid26RightEndpoint113_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval113_adaptive Hybrid26Interval113Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval113_left, Hybrid26Interval113_slope, Hybrid26Interval113_offset, Hybrid26Interval113_penalty]
    norm_num
  · rw [Hybrid26Interval113_right, Hybrid26Interval113_slope, Hybrid26Interval113_offset, Hybrid26Interval113_penalty]
    norm_num

end KMedian184
