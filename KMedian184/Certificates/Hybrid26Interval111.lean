import KMedian184.Certificates.Hybrid26RightEndpoint110
import KMedian184.Certificates.Hybrid26RightEndpoint111
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval111Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval111_pieces : supportPiecesValid 26 Hybrid26Interval111Pieces := by
  decide +kernel

private theorem Hybrid26Interval111_left : Hybrid26RightEndpoint110.grossValueQ 26 (2134481702811 / 500000000000) =
    (282355814385988091932117 / 91500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (2134481702811 / 500000000000)
    6403445108433 1906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval111_right : Hybrid26RightEndpoint111.grossValueQ 26 (4431791533001 / 1000000000000) =
    (577810216179924243678647 / 183000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (4431791533001 / 1000000000000)
    13295374599003 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval111_slope : centerSupportSlope 26 26 Hybrid26Interval111Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval111Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval111Pieces Hybrid26Interval111_pieces]
  decide +kernel

private theorem Hybrid26Interval111_offset : centerSupportOffset 26 Hybrid26Interval111Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval111Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval111Pieces Hybrid26Interval111_pieces]
  decide +kernel

private theorem Hybrid26Interval111_penalty : windowTransportPenaltyQ 26 35281651 (2134481702811 / 500000000000) (4431791533001 / 1000000000000) =
    (355088460161805107511630783 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval111_adaptive : AdaptiveBidGapCheck (2134481702811 / 500000000000) ((4431791533001 / 1000000000000) - (2134481702811 / 500000000000)) 35281651 := by
  decide +kernel

theorem Hybrid26Interval111_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((2134481702811 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4431791533001 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint110 Hybrid26RightEndpoint111 26 (2134481702811 / 500000000000) (4431791533001 / 1000000000000) 35281651
    Hybrid26RightEndpoint110_geometry Hybrid26RightEndpoint110_hull_arithmetic
    Hybrid26RightEndpoint111_geometry Hybrid26RightEndpoint111_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval111_adaptive Hybrid26Interval111Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval111_left, Hybrid26Interval111_slope, Hybrid26Interval111_offset, Hybrid26Interval111_penalty]
    norm_num
  · rw [Hybrid26Interval111_right, Hybrid26Interval111_slope, Hybrid26Interval111_offset, Hybrid26Interval111_penalty]
    norm_num

end KMedian184
