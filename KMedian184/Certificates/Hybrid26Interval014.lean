import KMedian184.Certificates.Hybrid26RightEndpoint013
import KMedian184.Certificates.Hybrid26RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval014_pieces : supportPiecesValid 26 Hybrid26Interval014Pieces := by
  decide +kernel

private theorem Hybrid26Interval014_left : Hybrid26RightEndpoint013.grossValueQ 26 (3312050154963 / 1000000000000) =
    (182948877862724983497048713 / 68625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3312050154963 / 1000000000000)
    9936150464889 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval014_right : Hybrid26RightEndpoint014.grossValueQ 26 (3318936382431 / 1000000000000) =
    (6105476479107873409172646187 / 2287500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3318936382431 / 1000000000000)
    9956809147293 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval014_slope : centerSupportSlope 26 26 Hybrid26Interval014Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval014Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval014Pieces Hybrid26Interval014_pieces]
  decide +kernel

private theorem Hybrid26Interval014_offset : centerSupportOffset 26 Hybrid26Interval014Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval014Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval014Pieces Hybrid26Interval014_pieces]
  decide +kernel

private theorem Hybrid26Interval014_penalty : windowTransportPenaltyQ 26 42335727 (3312050154963 / 1000000000000) (3318936382431 / 1000000000000) =
    (4504915256072526420316443 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval014_adaptive : AdaptiveBidGapCheck (3312050154963 / 1000000000000) ((3318936382431 / 1000000000000) - (3312050154963 / 1000000000000)) 42335727 := by
  decide +kernel

theorem Hybrid26Interval014_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3312050154963 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3318936382431 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint013 Hybrid26RightEndpoint014 26 (3312050154963 / 1000000000000) (3318936382431 / 1000000000000) 42335727
    Hybrid26RightEndpoint013_geometry Hybrid26RightEndpoint013_hull_arithmetic
    Hybrid26RightEndpoint014_geometry Hybrid26RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval014_adaptive Hybrid26Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval014_left, Hybrid26Interval014_slope, Hybrid26Interval014_offset, Hybrid26Interval014_penalty]
    norm_num
  · rw [Hybrid26Interval014_right, Hybrid26Interval014_slope, Hybrid26Interval014_offset, Hybrid26Interval014_penalty]
    norm_num

end KMedian184
