import KMedian184.Certificates.Hybrid26RightEndpoint111
import KMedian184.Certificates.Hybrid26RightEndpoint112
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval112Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval112_pieces : supportPiecesValid 26 Hybrid26Interval112Pieces := by
  decide +kernel

private theorem Hybrid26Interval112_left : Hybrid26RightEndpoint111.grossValueQ 26 (4431791533001 / 1000000000000) =
    (577810216179924243678647 / 183000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (4431791533001 / 1000000000000)
    13295374599003 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval112_right : Hybrid26RightEndpoint112.grossValueQ 26 (4622608158287 / 1000000000000) =
    (1779576131626997550550747 / 549000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (4622608158287 / 1000000000000)
    13867824474861 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval112_slope : centerSupportSlope 26 26 Hybrid26Interval112Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval112Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval112Pieces Hybrid26Interval112_pieces]
  decide +kernel

private theorem Hybrid26Interval112_offset : centerSupportOffset 26 Hybrid26Interval112Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval112Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval112Pieces Hybrid26Interval112_pieces]
  decide +kernel

private theorem Hybrid26Interval112_penalty : windowTransportPenaltyQ 26 34406474 (4431791533001 / 1000000000000) (4622608158287 / 1000000000000) =
    (101450599616478491181056457 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval112_adaptive : AdaptiveBidGapCheck (4431791533001 / 1000000000000) ((4622608158287 / 1000000000000) - (4431791533001 / 1000000000000)) 34406474 := by
  decide +kernel

theorem Hybrid26Interval112_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((4431791533001 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4622608158287 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint111 Hybrid26RightEndpoint112 26 (4431791533001 / 1000000000000) (4622608158287 / 1000000000000) 34406474
    Hybrid26RightEndpoint111_geometry Hybrid26RightEndpoint111_hull_arithmetic
    Hybrid26RightEndpoint112_geometry Hybrid26RightEndpoint112_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval112_adaptive Hybrid26Interval112Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval112_left, Hybrid26Interval112_slope, Hybrid26Interval112_offset, Hybrid26Interval112_penalty]
    norm_num
  · rw [Hybrid26Interval112_right, Hybrid26Interval112_slope, Hybrid26Interval112_offset, Hybrid26Interval112_penalty]
    norm_num

end KMedian184
