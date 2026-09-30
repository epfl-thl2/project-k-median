import KMedian184.Certificates.Hybrid11RightEndpoint012
import KMedian184.Certificates.Hybrid11RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval013_pieces : supportPiecesValid 11 Hybrid11Interval013Pieces := by
  decide +kernel

private theorem Hybrid11Interval013_left : Hybrid11RightEndpoint012.grossValueQ 11 (1127 / 384) =
    (10574729820098951405289562303 / 4815000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1127 / 384)
    1127 428 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval013_right : Hybrid11RightEndpoint013.grossValueQ 11 (183794705561 / 62500000000) =
    (11757245969906073601974584753 / 5350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (183794705561 / 62500000000)
    551384116683 208984375000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval013_slope : centerSupportSlope 11 11 Hybrid11Interval013Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval013Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval013Pieces Hybrid11Interval013_pieces]
  decide +kernel

private theorem Hybrid11Interval013_offset : centerSupportOffset 11 Hybrid11Interval013Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval013Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval013Pieces Hybrid11Interval013_pieces]
  decide +kernel

private theorem Hybrid11Interval013_penalty : windowTransportPenaltyQ 11 47751922 (1127 / 384) (183794705561 / 62500000000) =
    (3299472304560931638374079 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval013_adaptive : AdaptiveBidGapCheck (1127 / 384) ((183794705561 / 62500000000) - (1127 / 384)) 47751922 := by
  decide +kernel

theorem Hybrid11Interval013_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1127 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((183794705561 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint012 Hybrid11RightEndpoint013 11 (1127 / 384) (183794705561 / 62500000000) 47751922
    Hybrid11RightEndpoint012_geometry Hybrid11RightEndpoint012_hull_arithmetic
    Hybrid11RightEndpoint013_geometry Hybrid11RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval013_adaptive Hybrid11Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval013_left, Hybrid11Interval013_slope, Hybrid11Interval013_offset, Hybrid11Interval013_penalty]
    norm_num
  · rw [Hybrid11Interval013_right, Hybrid11Interval013_slope, Hybrid11Interval013_offset, Hybrid11Interval013_penalty]
    norm_num

end KMedian184
