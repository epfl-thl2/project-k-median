import KMedian184.Certificates.Hybrid36RightEndpoint012
import KMedian184.Certificates.Hybrid36RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval013_pieces : supportPiecesValid 36 Hybrid36Interval013Pieces := by
  decide +kernel

private theorem Hybrid36Interval013_left : Hybrid36RightEndpoint012.grossValueQ 36 (917 / 250) =
    (912072890637088341762831773 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (917 / 250)
    667 250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval013_right : Hybrid36RightEndpoint013.grossValueQ 36 (3676038018541 / 1000000000000) =
    (17127183307622934435737801 / 5625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (3676038018541 / 1000000000000)
    2676038018541 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval013_slope : centerSupportSlope 36 36 Hybrid36Interval013Pieces true = (24568512521 / 32000000000) := by
  change activeSupportSlope 36 Hybrid36Interval013Pieces = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval013Pieces Hybrid36Interval013_pieces]
  decide +kernel

private theorem Hybrid36Interval013_offset : centerSupportOffset 36 Hybrid36Interval013Pieces true = (728599601807207247047 / 450000000000000000000) := by
  change activeSupportSlope 36 Hybrid36Interval013Pieces + activeSupportOffset 36 Hybrid36Interval013Pieces = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval013Pieces Hybrid36Interval013_pieces,
    activeSupportOffset_integer 36 Hybrid36Interval013Pieces Hybrid36Interval013_pieces]
  decide +kernel

private theorem Hybrid36Interval013_penalty : windowTransportPenaltyQ 36 38248323 (917 / 250) (3676038018541 / 1000000000000) =
    (105021064200716476981538937 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid36Interval013_adaptive : AdaptiveBidGapCheck (917 / 250) ((3676038018541 / 1000000000000) - (917 / 250)) 38248323 := by
  decide +kernel

theorem Hybrid36Interval013_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((917 / 250) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3676038018541 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid36RightEndpoint012 Hybrid36RightEndpoint013 36 (917 / 250) (3676038018541 / 1000000000000) 38248323
    Hybrid36RightEndpoint012_geometry Hybrid36RightEndpoint012_hull_arithmetic
    Hybrid36RightEndpoint013_geometry Hybrid36RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid36Interval013_adaptive Hybrid36Interval013Pieces true ?_ ?_ hl hr
  · rw [Hybrid36Interval013_left, Hybrid36Interval013_slope, Hybrid36Interval013_offset, Hybrid36Interval013_penalty]
    norm_num
  · rw [Hybrid36Interval013_right, Hybrid36Interval013_slope, Hybrid36Interval013_offset, Hybrid36Interval013_penalty]
    norm_num

end KMedian184
