import KMedian184.Certificates.Hybrid26RightEndpoint012
import KMedian184.Certificates.Hybrid26RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval013_pieces : supportPiecesValid 26 Hybrid26Interval013Pieces := by
  decide +kernel

private theorem Hybrid26Interval013_left : Hybrid26RightEndpoint012.grossValueQ 26 (3303869796981 / 1000000000000) =
    (18269198001528214633572840079 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3303869796981 / 1000000000000)
    9911609390943 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval013_right : Hybrid26RightEndpoint013.grossValueQ 26 (3312050154963 / 1000000000000) =
    (182948877862724983497048713 / 68625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3312050154963 / 1000000000000)
    9936150464889 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval013_slope : centerSupportSlope 26 26 Hybrid26Interval013Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval013Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval013Pieces Hybrid26Interval013_pieces]
  decide +kernel

private theorem Hybrid26Interval013_offset : centerSupportOffset 26 Hybrid26Interval013Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval013Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval013Pieces Hybrid26Interval013_pieces]
  decide +kernel

private theorem Hybrid26Interval013_penalty : windowTransportPenaltyQ 26 42466668 (3303869796981 / 1000000000000) (3312050154963 / 1000000000000) =
    (2684038492768888442031219 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval013_adaptive : AdaptiveBidGapCheck (3303869796981 / 1000000000000) ((3312050154963 / 1000000000000) - (3303869796981 / 1000000000000)) 42466668 := by
  decide +kernel

theorem Hybrid26Interval013_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3303869796981 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3312050154963 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint012 Hybrid26RightEndpoint013 26 (3303869796981 / 1000000000000) (3312050154963 / 1000000000000) 42466668
    Hybrid26RightEndpoint012_geometry Hybrid26RightEndpoint012_hull_arithmetic
    Hybrid26RightEndpoint013_geometry Hybrid26RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval013_adaptive Hybrid26Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval013_left, Hybrid26Interval013_slope, Hybrid26Interval013_offset, Hybrid26Interval013_penalty]
    norm_num
  · rw [Hybrid26Interval013_right, Hybrid26Interval013_slope, Hybrid26Interval013_offset, Hybrid26Interval013_penalty]
    norm_num

end KMedian184
