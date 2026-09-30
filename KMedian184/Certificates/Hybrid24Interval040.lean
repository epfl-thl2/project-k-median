import KMedian184.Certificates.Hybrid24RightEndpoint039
import KMedian184.Certificates.Hybrid24RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval040_pieces : supportPiecesValid 24 Hybrid24Interval040Pieces := by
  decide +kernel

private theorem Hybrid24Interval040_left : Hybrid24RightEndpoint039.grossValueQ 24 (3473489326353 / 1000000000000) =
    (16150623953639361983410937 / 6000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3473489326353 / 1000000000000)
    3473489326353 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval040_right : Hybrid24RightEndpoint040.grossValueQ 24 (34843722477 / 10000000000) =
    (24266818456040711317976449 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (34843722477 / 10000000000)
    34843722477 12500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval040_slope : centerSupportSlope 24 24 Hybrid24Interval040Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval040Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval040Pieces Hybrid24Interval040_pieces]
  decide +kernel

private theorem Hybrid24Interval040_offset : centerSupportOffset 24 Hybrid24Interval040Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval040Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval040Pieces Hybrid24Interval040_pieces]
  decide +kernel

private theorem Hybrid24Interval040_penalty : windowTransportPenaltyQ 24 40444790 (3473489326353 / 1000000000000) (34843722477 / 10000000000) =
    (11602185141921422603793183 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval040_adaptive : AdaptiveBidGapCheck (3473489326353 / 1000000000000) ((34843722477 / 10000000000) - (3473489326353 / 1000000000000)) 40444790 := by
  decide +kernel

theorem Hybrid24Interval040_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3473489326353 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((34843722477 / 10000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint039 Hybrid24RightEndpoint040 24 (3473489326353 / 1000000000000) (34843722477 / 10000000000) 40444790
    Hybrid24RightEndpoint039_geometry Hybrid24RightEndpoint039_hull_arithmetic
    Hybrid24RightEndpoint040_geometry Hybrid24RightEndpoint040_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval040_adaptive Hybrid24Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval040_left, Hybrid24Interval040_slope, Hybrid24Interval040_offset, Hybrid24Interval040_penalty]
    norm_num
  · rw [Hybrid24Interval040_right, Hybrid24Interval040_slope, Hybrid24Interval040_offset, Hybrid24Interval040_penalty]
    norm_num

end KMedian184
