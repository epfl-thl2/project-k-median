import KMedian184.Certificates.Hybrid0RightEndpoint063
import KMedian184.Certificates.Hybrid0RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval064Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval064_pieces : supportPiecesValid 0 Hybrid0Interval064Pieces := by
  decide +kernel

private theorem Hybrid0Interval064_left : Hybrid0RightEndpoint063.grossValueQ 0 (2924363622007 / 1000000000000) =
    (165788644852677516913789483 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2924363622007 / 1000000000000)
    2924363622007 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval064_right : Hybrid0RightEndpoint064.grossValueQ 0 (2935540048877 / 1000000000000) =
    (414474195669920952272914213 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2935540048877 / 1000000000000)
    2935540048877 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval064_slope : centerSupportSlope 0 0 Hybrid0Interval064Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval064Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval064Pieces Hybrid0Interval064_pieces]
  decide +kernel

private theorem Hybrid0Interval064_offset : centerSupportOffset 0 Hybrid0Interval064Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval064Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval064Pieces Hybrid0Interval064_pieces]
  decide +kernel

private theorem Hybrid0Interval064_penalty : windowTransportPenaltyQ 0 48046048 (2924363622007 / 1000000000000) (2935540048877 / 1000000000000) =
    (1678072318326593 / 1250000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval064_adaptive : AdaptiveBidGapCheck (2924363622007 / 1000000000000) ((2935540048877 / 1000000000000) - (2924363622007 / 1000000000000)) 48046048 := by
  decide +kernel

theorem Hybrid0Interval064_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2924363622007 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2935540048877 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint063 Hybrid0RightEndpoint064 0 (2924363622007 / 1000000000000) (2935540048877 / 1000000000000) 48046048
    Hybrid0RightEndpoint063_geometry Hybrid0RightEndpoint063_hull_arithmetic
    Hybrid0RightEndpoint064_geometry Hybrid0RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval064_adaptive Hybrid0Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval064_left, Hybrid0Interval064_slope, Hybrid0Interval064_offset, Hybrid0Interval064_penalty]
    norm_num
  · rw [Hybrid0Interval064_right, Hybrid0Interval064_slope, Hybrid0Interval064_offset, Hybrid0Interval064_penalty]
    norm_num

end KMedian184
