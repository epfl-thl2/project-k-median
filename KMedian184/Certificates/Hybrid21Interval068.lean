import KMedian184.Certificates.Hybrid21RightEndpoint067
import KMedian184.Certificates.Hybrid21RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval068_pieces : supportPiecesValid 21 Hybrid21Interval068Pieces := by
  decide +kernel

private theorem Hybrid21Interval068_left : Hybrid21RightEndpoint067.grossValueQ 21 (3588614570671 / 1000000000000) =
    (2396090329775923506170139427 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3588614570671 / 1000000000000)
    276047274667 93750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval068_right : Hybrid21RightEndpoint068.grossValueQ 21 (3595643079509 / 1000000000000) =
    (66624854668345023460260989 / 25000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3595643079509 / 1000000000000)
    276587929193 93750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval068_slope : centerSupportSlope 21 21 Hybrid21Interval068Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval068Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval068Pieces Hybrid21Interval068_pieces]
  decide +kernel

private theorem Hybrid21Interval068_offset : centerSupportOffset 21 Hybrid21Interval068Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval068Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval068Pieces Hybrid21Interval068_pieces]
  decide +kernel

private theorem Hybrid21Interval068_penalty : windowTransportPenaltyQ 21 39075675 (3588614570671 / 1000000000000) (3595643079509 / 1000000000000) =
    (3171372697305268552685043 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval068_adaptive : AdaptiveBidGapCheck (3588614570671 / 1000000000000) ((3595643079509 / 1000000000000) - (3588614570671 / 1000000000000)) 39075675 := by
  decide +kernel

theorem Hybrid21Interval068_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((3588614570671 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3595643079509 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint067 Hybrid21RightEndpoint068 21 (3588614570671 / 1000000000000) (3595643079509 / 1000000000000) 39075675
    Hybrid21RightEndpoint067_geometry Hybrid21RightEndpoint067_hull_arithmetic
    Hybrid21RightEndpoint068_geometry Hybrid21RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval068_adaptive Hybrid21Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval068_left, Hybrid21Interval068_slope, Hybrid21Interval068_offset, Hybrid21Interval068_penalty]
    norm_num
  · rw [Hybrid21Interval068_right, Hybrid21Interval068_slope, Hybrid21Interval068_offset, Hybrid21Interval068_penalty]
    norm_num

end KMedian184
