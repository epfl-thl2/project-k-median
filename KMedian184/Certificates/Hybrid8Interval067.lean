import KMedian184.Certificates.Hybrid8RightEndpoint066
import KMedian184.Certificates.Hybrid8RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval067_pieces : supportPiecesValid 8 Hybrid8Interval067Pieces := by
  decide +kernel

private theorem Hybrid8Interval067_left : Hybrid8RightEndpoint066.grossValueQ 8 (2228427860051 / 500000000000) =
    (21679270704178322365679 / 9360000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (2228427860051 / 500000000000)
    6685283580153 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval067_right : Hybrid8RightEndpoint067.grossValueQ 8 (1022292709889 / 200000000000) =
    (226473329946476570172557 / 93600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1022292709889 / 200000000000)
    3066878129667 650000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval067_slope : centerSupportSlope 8 8 Hybrid8Interval067Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval067Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval067Pieces Hybrid8Interval067_pieces]
  decide +kernel

private theorem Hybrid8Interval067_offset : centerSupportOffset 8 Hybrid8Interval067Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval067Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval067Pieces Hybrid8Interval067_pieces]
  decide +kernel

private theorem Hybrid8Interval067_penalty : windowTransportPenaltyQ 8 41532425 (2228427860051 / 500000000000) (1022292709889 / 200000000000) =
    (223043564047079802054684513 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval067_adaptive : AdaptiveBidGapCheck (2228427860051 / 500000000000) ((1022292709889 / 200000000000) - (2228427860051 / 500000000000)) 41532425 := by
  decide +kernel

theorem Hybrid8Interval067_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((2228427860051 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1022292709889 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint066 Hybrid8RightEndpoint067 8 (2228427860051 / 500000000000) (1022292709889 / 200000000000) 41532425
    Hybrid8RightEndpoint066_geometry Hybrid8RightEndpoint066_hull_arithmetic
    Hybrid8RightEndpoint067_geometry Hybrid8RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval067_adaptive Hybrid8Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval067_left, Hybrid8Interval067_slope, Hybrid8Interval067_offset, Hybrid8Interval067_penalty]
    norm_num
  · rw [Hybrid8Interval067_right, Hybrid8Interval067_slope, Hybrid8Interval067_offset, Hybrid8Interval067_penalty]
    norm_num

end KMedian184
