import KMedian184.Certificates.Hybrid1RightEndpoint062
import KMedian184.Certificates.Hybrid1RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval063_pieces : supportPiecesValid 1 Hybrid1Interval063Pieces := by
  decide +kernel

private theorem Hybrid1Interval063_left : Hybrid1RightEndpoint062.grossValueQ 1 (4920351912709 / 1000000000000) =
    (133153119742765316344169 / 72750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (4920351912709 / 1000000000000)
    14761055738127 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval063_right : Hybrid1RightEndpoint063.grossValueQ 1 (1442292899333 / 250000000000) =
    (132967065023767488118457 / 72750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1442292899333 / 250000000000)
    4326878697999 757812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval063_slope : centerSupportSlope 1 1 Hybrid1Interval063Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval063Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval063Pieces Hybrid1Interval063_pieces]
  decide +kernel

private theorem Hybrid1Interval063_offset : centerSupportOffset 1 Hybrid1Interval063Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval063Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval063Pieces Hybrid1Interval063_pieces]
  decide +kernel

private theorem Hybrid1Interval063_penalty : windowTransportPenaltyQ 1 47957802 (4920351912709 / 1000000000000) (1442292899333 / 250000000000) =
    (19863490834971825917471853381 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval063_adaptive : AdaptiveBidGapCheck (4920351912709 / 1000000000000) ((1442292899333 / 250000000000) - (4920351912709 / 1000000000000)) 47957802 := by
  decide +kernel

theorem Hybrid1Interval063_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((4920351912709 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1442292899333 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint062 Hybrid1RightEndpoint063 1 (4920351912709 / 1000000000000) (1442292899333 / 250000000000) 47957802
    Hybrid1RightEndpoint062_geometry Hybrid1RightEndpoint062_hull_arithmetic
    Hybrid1RightEndpoint063_geometry Hybrid1RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval063_adaptive Hybrid1Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval063_left, Hybrid1Interval063_slope, Hybrid1Interval063_offset, Hybrid1Interval063_penalty]
    norm_num
  · rw [Hybrid1Interval063_right, Hybrid1Interval063_slope, Hybrid1Interval063_offset, Hybrid1Interval063_penalty]
    norm_num

end KMedian184
