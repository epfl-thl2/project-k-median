import KMedian184.Certificates.Hybrid22RightEndpoint013
import KMedian184.Certificates.Hybrid22RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval014_pieces : supportPiecesValid 22 Hybrid22Interval014Pieces := by
  decide +kernel

private theorem Hybrid22Interval014_left : Hybrid22RightEndpoint013.grossValueQ 22 (1638173718111 / 500000000000) =
    (17027516856615614524088144183 / 6637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1638173718111 / 500000000000)
    4914521154333 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval014_right : Hybrid22RightEndpoint014.grossValueQ 22 (1647254267483 / 500000000000) =
    (3414867025034065441494924721 / 1327500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1647254267483 / 500000000000)
    4941762802449 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval014_slope : centerSupportSlope 22 22 Hybrid22Interval014Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval014Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval014Pieces Hybrid22Interval014_pieces]
  decide +kernel

private theorem Hybrid22Interval014_offset : centerSupportOffset 22 Hybrid22Interval014Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval014Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval014Pieces Hybrid22Interval014_pieces]
  decide +kernel

private theorem Hybrid22Interval014_penalty : windowTransportPenaltyQ 22 43026525 (1638173718111 / 500000000000) (1647254267483 / 500000000000) =
    (547392646222683647120307 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval014_adaptive : AdaptiveBidGapCheck (1638173718111 / 500000000000) ((1647254267483 / 500000000000) - (1638173718111 / 500000000000)) 43026525 := by
  decide +kernel

theorem Hybrid22Interval014_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1638173718111 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1647254267483 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint013 Hybrid22RightEndpoint014 22 (1638173718111 / 500000000000) (1647254267483 / 500000000000) 43026525
    Hybrid22RightEndpoint013_geometry Hybrid22RightEndpoint013_hull_arithmetic
    Hybrid22RightEndpoint014_geometry Hybrid22RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval014_adaptive Hybrid22Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval014_left, Hybrid22Interval014_slope, Hybrid22Interval014_offset, Hybrid22Interval014_penalty]
    norm_num
  · rw [Hybrid22Interval014_right, Hybrid22Interval014_slope, Hybrid22Interval014_offset, Hybrid22Interval014_penalty]
    norm_num

end KMedian184
