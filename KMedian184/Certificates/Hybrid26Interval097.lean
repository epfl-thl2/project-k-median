import KMedian184.Certificates.Hybrid26RightEndpoint096
import KMedian184.Certificates.Hybrid26RightEndpoint097
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval097Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval097_pieces : supportPiecesValid 26 Hybrid26Interval097Pieces := by
  decide +kernel

private theorem Hybrid26Interval097_left : Hybrid26RightEndpoint096.grossValueQ 26 (3713168908829 / 1000000000000) =
    (19522510222128454069892793757 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3713168908829 / 1000000000000)
    11139506726487 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval097_right : Hybrid26RightEndpoint097.grossValueQ 26 (3721000996027 / 1000000000000) =
    (19546272663696091258739941639 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3721000996027 / 1000000000000)
    11163002988081 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval097_slope : centerSupportSlope 26 26 Hybrid26Interval097Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval097Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval097Pieces Hybrid26Interval097_pieces]
  decide +kernel

private theorem Hybrid26Interval097_offset : centerSupportOffset 26 Hybrid26Interval097Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval097Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval097Pieces Hybrid26Interval097_pieces]
  decide +kernel

private theorem Hybrid26Interval097_penalty : windowTransportPenaltyQ 26 37779353 (3713168908829 / 1000000000000) (3721000996027 / 1000000000000) =
    (9144506333589282768234369 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval097_adaptive : AdaptiveBidGapCheck (3713168908829 / 1000000000000) ((3721000996027 / 1000000000000) - (3713168908829 / 1000000000000)) 37779353 := by
  decide +kernel

theorem Hybrid26Interval097_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3713168908829 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3721000996027 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint096 Hybrid26RightEndpoint097 26 (3713168908829 / 1000000000000) (3721000996027 / 1000000000000) 37779353
    Hybrid26RightEndpoint096_geometry Hybrid26RightEndpoint096_hull_arithmetic
    Hybrid26RightEndpoint097_geometry Hybrid26RightEndpoint097_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval097_adaptive Hybrid26Interval097Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval097_left, Hybrid26Interval097_slope, Hybrid26Interval097_offset, Hybrid26Interval097_penalty]
    norm_num
  · rw [Hybrid26Interval097_right, Hybrid26Interval097_slope, Hybrid26Interval097_offset, Hybrid26Interval097_penalty]
    norm_num

end KMedian184
