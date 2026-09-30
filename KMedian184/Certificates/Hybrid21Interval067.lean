import KMedian184.Certificates.Hybrid21RightEndpoint066
import KMedian184.Certificates.Hybrid21RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval067_pieces : supportPiecesValid 21 Hybrid21Interval067Pieces := by
  decide +kernel

private theorem Hybrid21Interval067_left : Hybrid21RightEndpoint066.grossValueQ 21 (895399941317 / 250000000000) =
    (1244716953882148661069157557 / 468000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (895399941317 / 250000000000)
    895399941317 304687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval067_right : Hybrid21RightEndpoint067.grossValueQ 21 (3588614570671 / 1000000000000) =
    (2396090329775923506170139427 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3588614570671 / 1000000000000)
    276047274667 93750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval067_slope : centerSupportSlope 21 21 Hybrid21Interval067Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval067Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval067Pieces Hybrid21Interval067_pieces]
  decide +kernel

private theorem Hybrid21Interval067_offset : centerSupportOffset 21 Hybrid21Interval067Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval067Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval067Pieces Hybrid21Interval067_pieces]
  decide +kernel

private theorem Hybrid21Interval067_penalty : windowTransportPenaltyQ 21 39151952 (895399941317 / 250000000000) (3588614570671 / 1000000000000) =
    (9910525149036442945481901 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval067_adaptive : AdaptiveBidGapCheck (895399941317 / 250000000000) ((3588614570671 / 1000000000000) - (895399941317 / 250000000000)) 39151952 := by
  decide +kernel

theorem Hybrid21Interval067_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((895399941317 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3588614570671 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint066 Hybrid21RightEndpoint067 21 (895399941317 / 250000000000) (3588614570671 / 1000000000000) 39151952
    Hybrid21RightEndpoint066_geometry Hybrid21RightEndpoint066_hull_arithmetic
    Hybrid21RightEndpoint067_geometry Hybrid21RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval067_adaptive Hybrid21Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval067_left, Hybrid21Interval067_slope, Hybrid21Interval067_offset, Hybrid21Interval067_penalty]
    norm_num
  · rw [Hybrid21Interval067_right, Hybrid21Interval067_slope, Hybrid21Interval067_offset, Hybrid21Interval067_penalty]
    norm_num

end KMedian184
