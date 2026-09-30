import KMedian184.Certificates.Hybrid1RightEndpoint064
import KMedian184.Certificates.Hybrid1RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval065_pieces : supportPiecesValid 1 Hybrid1Interval065Pieces := by
  decide +kernel

private theorem Hybrid1Interval065_left : Hybrid1RightEndpoint064.grossValueQ 1 (682380613489 / 100000000000) =
    (26632033722986214430171 / 14550000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (682380613489 / 100000000000)
    2047141840467 303125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval065_right : Hybrid1RightEndpoint065.grossValueQ 1 (2038935890259 / 250000000000) =
    (133819217483804339182241 / 72750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2038935890259 / 250000000000)
    6116807670777 757812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval065_slope : centerSupportSlope 1 1 Hybrid1Interval065Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval065Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval065Pieces Hybrid1Interval065_pieces]
  decide +kernel

private theorem Hybrid1Interval065_offset : centerSupportOffset 1 Hybrid1Interval065Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval065Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval065Pieces Hybrid1Interval065_pieces]
  decide +kernel

private theorem Hybrid1Interval065_penalty : windowTransportPenaltyQ 1 44496523 (682380613489 / 100000000000) (2038935890259 / 250000000000) =
    (28919498663099993642244143013 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval065_adaptive : AdaptiveBidGapCheck (682380613489 / 100000000000) ((2038935890259 / 250000000000) - (682380613489 / 100000000000)) 44496523 := by
  decide +kernel

theorem Hybrid1Interval065_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((682380613489 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2038935890259 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint064 Hybrid1RightEndpoint065 1 (682380613489 / 100000000000) (2038935890259 / 250000000000) 44496523
    Hybrid1RightEndpoint064_geometry Hybrid1RightEndpoint064_hull_arithmetic
    Hybrid1RightEndpoint065_geometry Hybrid1RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval065_adaptive Hybrid1Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval065_left, Hybrid1Interval065_slope, Hybrid1Interval065_offset, Hybrid1Interval065_penalty]
    norm_num
  · rw [Hybrid1Interval065_right, Hybrid1Interval065_slope, Hybrid1Interval065_offset, Hybrid1Interval065_penalty]
    norm_num

end KMedian184
