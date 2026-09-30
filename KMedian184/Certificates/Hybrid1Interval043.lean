import KMedian184.Certificates.Hybrid1RightEndpoint042
import KMedian184.Certificates.Hybrid1RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval043_pieces : supportPiecesValid 1 Hybrid1Interval043Pieces := by
  decide +kernel

private theorem Hybrid1Interval043_left : Hybrid1RightEndpoint042.grossValueQ 1 (43893978121 / 15625000000) =
    (273291742121779124811508699 / 145500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (43893978121 / 15625000000)
    131681934363 47363281250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval043_right : Hybrid1RightEndpoint043.grossValueQ 1 (704313185621 / 250000000000) =
    (2186453896943973350897946167 / 1164000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (704313185621 / 250000000000)
    2112939556863 757812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval043_slope : centerSupportSlope 1 1 Hybrid1Interval043Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval043Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval043Pieces Hybrid1Interval043_pieces]
  decide +kernel

private theorem Hybrid1Interval043_offset : centerSupportOffset 1 Hybrid1Interval043Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval043Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval043Pieces Hybrid1Interval043_pieces]
  decide +kernel

private theorem Hybrid1Interval043_penalty : windowTransportPenaltyQ 1 49940954 (43893978121 / 15625000000) (704313185621 / 250000000000) =
    (9794074744971447826962003 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval043_adaptive : AdaptiveBidGapCheck (43893978121 / 15625000000) ((704313185621 / 250000000000) - (43893978121 / 15625000000)) 49940954 := by
  decide +kernel

theorem Hybrid1Interval043_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((43893978121 / 15625000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((704313185621 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint042 Hybrid1RightEndpoint043 1 (43893978121 / 15625000000) (704313185621 / 250000000000) 49940954
    Hybrid1RightEndpoint042_geometry Hybrid1RightEndpoint042_hull_arithmetic
    Hybrid1RightEndpoint043_geometry Hybrid1RightEndpoint043_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval043_adaptive Hybrid1Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval043_left, Hybrid1Interval043_slope, Hybrid1Interval043_offset, Hybrid1Interval043_penalty]
    norm_num
  · rw [Hybrid1Interval043_right, Hybrid1Interval043_slope, Hybrid1Interval043_offset, Hybrid1Interval043_penalty]
    norm_num

end KMedian184
