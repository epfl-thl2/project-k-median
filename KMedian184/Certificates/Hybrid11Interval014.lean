import KMedian184.Certificates.Hybrid11RightEndpoint013
import KMedian184.Certificates.Hybrid11RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval014_pieces : supportPiecesValid 11 Hybrid11Interval014Pieces := by
  decide +kernel

private theorem Hybrid11Interval014_left : Hybrid11RightEndpoint013.grossValueQ 11 (183794705561 / 62500000000) =
    (11757245969906073601974584753 / 5350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (183794705561 / 62500000000)
    551384116683 208984375000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval014_right : Hybrid11RightEndpoint014.grossValueQ 11 (184103982521 / 62500000000) =
    (17645494004180641199237742127 / 8025000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (184103982521 / 62500000000)
    552311947563 208984375000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval014_slope : centerSupportSlope 11 11 Hybrid11Interval014Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval014Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval014Pieces Hybrid11Interval014_pieces]
  decide +kernel

private theorem Hybrid11Interval014_offset : centerSupportOffset 11 Hybrid11Interval014Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval014Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval014Pieces Hybrid11Interval014_pieces]
  decide +kernel

private theorem Hybrid11Interval014_penalty : windowTransportPenaltyQ 11 47637675 (183794705561 / 62500000000) (184103982521 / 62500000000) =
    (1399456425839672853783 / 3125000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval014_adaptive : AdaptiveBidGapCheck (183794705561 / 62500000000) ((184103982521 / 62500000000) - (183794705561 / 62500000000)) 47637675 := by
  decide +kernel

theorem Hybrid11Interval014_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((183794705561 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((184103982521 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint013 Hybrid11RightEndpoint014 11 (183794705561 / 62500000000) (184103982521 / 62500000000) 47637675
    Hybrid11RightEndpoint013_geometry Hybrid11RightEndpoint013_hull_arithmetic
    Hybrid11RightEndpoint014_geometry Hybrid11RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval014_adaptive Hybrid11Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval014_left, Hybrid11Interval014_slope, Hybrid11Interval014_offset, Hybrid11Interval014_penalty]
    norm_num
  · rw [Hybrid11Interval014_right, Hybrid11Interval014_slope, Hybrid11Interval014_offset, Hybrid11Interval014_penalty]
    norm_num

end KMedian184
