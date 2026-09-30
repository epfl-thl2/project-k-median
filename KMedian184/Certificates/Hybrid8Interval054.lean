import KMedian184.Certificates.Hybrid8RightEndpoint053
import KMedian184.Certificates.Hybrid8RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval054_pieces : supportPiecesValid 8 Hybrid8Interval054Pieces := by
  decide +kernel

private theorem Hybrid8Interval054_left : Hybrid8RightEndpoint053.grossValueQ 8 (304064697609 / 100000000000) =
    (4872623157013919014940503 / 2285156250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (304064697609 / 100000000000)
    912194092827 325000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval054_right : Hybrid8RightEndpoint054.grossValueQ 8 (1524653209749 / 500000000000) =
    (208028939561858180760897959 / 97500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1524653209749 / 500000000000)
    4573959629247 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval054_slope : centerSupportSlope 8 8 Hybrid8Interval054Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval054Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval054Pieces Hybrid8Interval054_pieces]
  decide +kernel

private theorem Hybrid8Interval054_offset : centerSupportOffset 8 Hybrid8Interval054Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval054Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval054Pieces Hybrid8Interval054_pieces]
  decide +kernel

private theorem Hybrid8Interval054_penalty : windowTransportPenaltyQ 8 46153429 (304064697609 / 100000000000) (1524653209749 / 500000000000) =
    (5123127783875553021154431 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval054_adaptive : AdaptiveBidGapCheck (304064697609 / 100000000000) ((1524653209749 / 500000000000) - (304064697609 / 100000000000)) 46153429 := by
  decide +kernel

theorem Hybrid8Interval054_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((304064697609 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1524653209749 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint053 Hybrid8RightEndpoint054 8 (304064697609 / 100000000000) (1524653209749 / 500000000000) 46153429
    Hybrid8RightEndpoint053_geometry Hybrid8RightEndpoint053_hull_arithmetic
    Hybrid8RightEndpoint054_geometry Hybrid8RightEndpoint054_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval054_adaptive Hybrid8Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval054_left, Hybrid8Interval054_slope, Hybrid8Interval054_offset, Hybrid8Interval054_penalty]
    norm_num
  · rw [Hybrid8Interval054_right, Hybrid8Interval054_slope, Hybrid8Interval054_offset, Hybrid8Interval054_penalty]
    norm_num

end KMedian184
