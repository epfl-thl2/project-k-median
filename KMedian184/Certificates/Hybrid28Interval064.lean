import KMedian184.Certificates.Hybrid28RightEndpoint063
import KMedian184.Certificates.Hybrid28RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval064_pieces : supportPiecesValid 28 Hybrid28Interval064Pieces := by
  decide +kernel

private theorem Hybrid28Interval064_left : Hybrid28RightEndpoint063.grossValueQ 28 (583 / 160) =
    (159706388545598226721558379 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (583 / 160)
    1749 620 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval064_right : Hybrid28RightEndpoint064.grossValueQ 28 (1823209789897 / 500000000000) =
    (159776360828299200479121947 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1823209789897 / 500000000000)
    5469629369691 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval064_slope : centerSupportSlope 28 28 Hybrid28Interval064Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval064Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval064Pieces Hybrid28Interval064_pieces]
  decide +kernel

private theorem Hybrid28Interval064_offset : centerSupportOffset 28 Hybrid28Interval064Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval064Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval064Pieces Hybrid28Interval064_pieces]
  decide +kernel

private theorem Hybrid28Interval064_penalty : windowTransportPenaltyQ 28 38404635 (583 / 160) (1823209789897 / 500000000000) =
    (94794843048074609375229 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval064_adaptive : AdaptiveBidGapCheck (583 / 160) ((1823209789897 / 500000000000) - (583 / 160)) 38404635 := by
  decide +kernel

theorem Hybrid28Interval064_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((583 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1823209789897 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint063 Hybrid28RightEndpoint064 28 (583 / 160) (1823209789897 / 500000000000) 38404635
    Hybrid28RightEndpoint063_geometry Hybrid28RightEndpoint063_hull_arithmetic
    Hybrid28RightEndpoint064_geometry Hybrid28RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval064_adaptive Hybrid28Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval064_left, Hybrid28Interval064_slope, Hybrid28Interval064_offset, Hybrid28Interval064_penalty]
    norm_num
  · rw [Hybrid28Interval064_right, Hybrid28Interval064_slope, Hybrid28Interval064_offset, Hybrid28Interval064_penalty]
    norm_num

end KMedian184
