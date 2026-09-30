import KMedian184.Certificates.Hybrid1RightEndpoint063
import KMedian184.Certificates.Hybrid1RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval064_pieces : supportPiecesValid 1 Hybrid1Interval064Pieces := by
  decide +kernel

private theorem Hybrid1Interval064_left : Hybrid1RightEndpoint063.grossValueQ 1 (1442292899333 / 250000000000) =
    (132967065023767488118457 / 72750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1442292899333 / 250000000000)
    4326878697999 757812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval064_right : Hybrid1RightEndpoint064.grossValueQ 1 (682380613489 / 100000000000) =
    (26632033722986214430171 / 14550000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (682380613489 / 100000000000)
    2047141840467 303125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval064_slope : centerSupportSlope 1 1 Hybrid1Interval064Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval064Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval064Pieces Hybrid1Interval064_pieces]
  decide +kernel

private theorem Hybrid1Interval064_offset : centerSupportOffset 1 Hybrid1Interval064Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval064Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval064Pieces Hybrid1Interval064_pieces]
  decide +kernel

private theorem Hybrid1Interval064_penalty : windowTransportPenaltyQ 1 47456832 (1442292899333 / 250000000000) (682380613489 / 100000000000) =
    (381594072958906997243638269 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval064_adaptive : AdaptiveBidGapCheck (1442292899333 / 250000000000) ((682380613489 / 100000000000) - (1442292899333 / 250000000000)) 47456832 := by
  decide +kernel

theorem Hybrid1Interval064_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((1442292899333 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((682380613489 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint063 Hybrid1RightEndpoint064 1 (1442292899333 / 250000000000) (682380613489 / 100000000000) 47456832
    Hybrid1RightEndpoint063_geometry Hybrid1RightEndpoint063_hull_arithmetic
    Hybrid1RightEndpoint064_geometry Hybrid1RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval064_adaptive Hybrid1Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval064_left, Hybrid1Interval064_slope, Hybrid1Interval064_offset, Hybrid1Interval064_penalty]
    norm_num
  · rw [Hybrid1Interval064_right, Hybrid1Interval064_slope, Hybrid1Interval064_offset, Hybrid1Interval064_penalty]
    norm_num

end KMedian184
