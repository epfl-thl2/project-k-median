import KMedian184.Certificates.Hybrid18RightEndpoint013
import KMedian184.Certificates.Hybrid18RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval014_pieces : supportPiecesValid 18 Hybrid18Interval014Pieces := by
  decide +kernel

private theorem Hybrid18Interval014_left : Hybrid18RightEndpoint013.grossValueQ 18 (3245722802861 / 1000000000000) =
    (233779470939356671081181993 / 95000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3245722802861 / 1000000000000)
    3245722802861 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval014_right : Hybrid18RightEndpoint014.grossValueQ 18 (652085308873 / 200000000000) =
    (3514020529269730833584970737 / 1425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (652085308873 / 200000000000)
    652085308873 237500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval014_slope : centerSupportSlope 18 18 Hybrid18Interval014Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval014Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval014Pieces Hybrid18Interval014_pieces]
  decide +kernel

private theorem Hybrid18Interval014_offset : centerSupportOffset 18 Hybrid18Interval014Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval014Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval014Pieces Hybrid18Interval014_pieces]
  decide +kernel

private theorem Hybrid18Interval014_penalty : windowTransportPenaltyQ 18 43361470 (3245722802861 / 1000000000000) (652085308873 / 200000000000) =
    (626832265731379884749457 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval014_adaptive : AdaptiveBidGapCheck (3245722802861 / 1000000000000) ((652085308873 / 200000000000) - (3245722802861 / 1000000000000)) 43361470 := by
  decide +kernel

theorem Hybrid18Interval014_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3245722802861 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((652085308873 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint013 Hybrid18RightEndpoint014 18 (3245722802861 / 1000000000000) (652085308873 / 200000000000) 43361470
    Hybrid18RightEndpoint013_geometry Hybrid18RightEndpoint013_hull_arithmetic
    Hybrid18RightEndpoint014_geometry Hybrid18RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval014_adaptive Hybrid18Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval014_left, Hybrid18Interval014_slope, Hybrid18Interval014_offset, Hybrid18Interval014_penalty]
    norm_num
  · rw [Hybrid18Interval014_right, Hybrid18Interval014_slope, Hybrid18Interval014_offset, Hybrid18Interval014_penalty]
    norm_num

end KMedian184
