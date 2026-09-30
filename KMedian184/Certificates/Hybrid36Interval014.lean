import KMedian184.Certificates.Hybrid36RightEndpoint013
import KMedian184.Certificates.Hybrid36RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval014_pieces : supportPiecesValid 36 Hybrid36Interval014Pieces := by
  decide +kernel

private theorem Hybrid36Interval014_left : Hybrid36RightEndpoint013.grossValueQ 36 (3676038018541 / 1000000000000) =
    (17127183307622934435737801 / 5625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (3676038018541 / 1000000000000)
    2676038018541 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval014_right : Hybrid36RightEndpoint014.grossValueQ 36 (746275818149 / 200000000000) =
    (922928522009631536263130707 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (746275818149 / 200000000000)
    546275818149 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval014_slope : centerSupportSlope 36 36 Hybrid36Interval014Pieces true = (24568512521 / 32000000000) := by
  change activeSupportSlope 36 Hybrid36Interval014Pieces = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval014Pieces Hybrid36Interval014_pieces]
  decide +kernel

private theorem Hybrid36Interval014_offset : centerSupportOffset 36 Hybrid36Interval014Pieces true = (728599601807207247047 / 450000000000000000000) := by
  change activeSupportSlope 36 Hybrid36Interval014Pieces + activeSupportOffset 36 Hybrid36Interval014Pieces = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval014Pieces Hybrid36Interval014_pieces,
    activeSupportOffset_integer 36 Hybrid36Interval014Pieces Hybrid36Interval014_pieces]
  decide +kernel

private theorem Hybrid36Interval014_penalty : windowTransportPenaltyQ 36 39022709 (3676038018541 / 1000000000000) (746275818149 / 200000000000) =
    (184425090820862523002073681 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid36Interval014_adaptive : AdaptiveBidGapCheck (3676038018541 / 1000000000000) ((746275818149 / 200000000000) - (3676038018541 / 1000000000000)) 39022709 := by
  decide +kernel

theorem Hybrid36Interval014_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((3676038018541 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((746275818149 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid36RightEndpoint013 Hybrid36RightEndpoint014 36 (3676038018541 / 1000000000000) (746275818149 / 200000000000) 39022709
    Hybrid36RightEndpoint013_geometry Hybrid36RightEndpoint013_hull_arithmetic
    Hybrid36RightEndpoint014_geometry Hybrid36RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid36Interval014_adaptive Hybrid36Interval014Pieces true ?_ ?_ hl hr
  · rw [Hybrid36Interval014_left, Hybrid36Interval014_slope, Hybrid36Interval014_offset, Hybrid36Interval014_penalty]
    norm_num
  · rw [Hybrid36Interval014_right, Hybrid36Interval014_slope, Hybrid36Interval014_offset, Hybrid36Interval014_penalty]
    norm_num

end KMedian184
