import KMedian184.Certificates.Hybrid21RightEndpoint012
import KMedian184.Certificates.Hybrid21RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval013_pieces : supportPiecesValid 21 Hybrid21Interval013Pieces := by
  decide +kernel

private theorem Hybrid21Interval013_left : Hybrid21RightEndpoint012.grossValueQ 21 (1632365875773 / 500000000000) =
    (29693956022278810479387000757 / 11700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1632365875773 / 500000000000)
    544121958591 203125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval013_right : Hybrid21RightEndpoint013.grossValueQ 21 (1643026196209 / 500000000000) =
    (2482582671168895996389640843 / 975000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1643026196209 / 500000000000)
    1643026196209 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval013_slope : centerSupportSlope 21 21 Hybrid21Interval013Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval013Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval013Pieces Hybrid21Interval013_pieces]
  decide +kernel

private theorem Hybrid21Interval013_offset : centerSupportOffset 21 Hybrid21Interval013Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval013Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval013Pieces Hybrid21Interval013_pieces]
  decide +kernel

private theorem Hybrid21Interval013_penalty : windowTransportPenaltyQ 21 43244141 (1632365875773 / 500000000000) (1643026196209 / 500000000000) =
    (66540359948370992784287859 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval013_adaptive : AdaptiveBidGapCheck (1632365875773 / 500000000000) ((1643026196209 / 500000000000) - (1632365875773 / 500000000000)) 43244141 := by
  decide +kernel

theorem Hybrid21Interval013_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1632365875773 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1643026196209 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint012 Hybrid21RightEndpoint013 21 (1632365875773 / 500000000000) (1643026196209 / 500000000000) 43244141
    Hybrid21RightEndpoint012_geometry Hybrid21RightEndpoint012_hull_arithmetic
    Hybrid21RightEndpoint013_geometry Hybrid21RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval013_adaptive Hybrid21Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval013_left, Hybrid21Interval013_slope, Hybrid21Interval013_offset, Hybrid21Interval013_penalty]
    norm_num
  · rw [Hybrid21Interval013_right, Hybrid21Interval013_slope, Hybrid21Interval013_offset, Hybrid21Interval013_penalty]
    norm_num

end KMedian184
