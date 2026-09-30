import KMedian184.Certificates.Hybrid21RightEndpoint019
import KMedian184.Certificates.Hybrid21RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval020_pieces : supportPiecesValid 21 Hybrid21Interval020Pieces := by
  decide +kernel

private theorem Hybrid21Interval020_left : Hybrid21RightEndpoint019.grossValueQ 21 (844107576907 / 250000000000) =
    (603995500145726941877384471 / 234000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (844107576907 / 250000000000)
    844107576907 304687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval020_right : Hybrid21RightEndpoint020.grossValueQ 21 (423680150963 / 125000000000) =
    (242062248991609505474708639 / 93600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (423680150963 / 125000000000)
    423680150963 152343750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval020_slope : centerSupportSlope 21 21 Hybrid21Interval020Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval020Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval020Pieces Hybrid21Interval020_pieces]
  decide +kernel

private theorem Hybrid21Interval020_offset : centerSupportOffset 21 Hybrid21Interval020Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval020Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval020Pieces Hybrid21Interval020_pieces]
  decide +kernel

private theorem Hybrid21Interval020_penalty : windowTransportPenaltyQ 21 41649441 (844107576907 / 250000000000) (423680150963 / 125000000000) =
    (78217535912760137985402969 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval020_adaptive : AdaptiveBidGapCheck (844107576907 / 250000000000) ((423680150963 / 125000000000) - (844107576907 / 250000000000)) 41649441 := by
  decide +kernel

theorem Hybrid21Interval020_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((844107576907 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((423680150963 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint019 Hybrid21RightEndpoint020 21 (844107576907 / 250000000000) (423680150963 / 125000000000) 41649441
    Hybrid21RightEndpoint019_geometry Hybrid21RightEndpoint019_hull_arithmetic
    Hybrid21RightEndpoint020_geometry Hybrid21RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval020_adaptive Hybrid21Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval020_left, Hybrid21Interval020_slope, Hybrid21Interval020_offset, Hybrid21Interval020_penalty]
    norm_num
  · rw [Hybrid21Interval020_right, Hybrid21Interval020_slope, Hybrid21Interval020_offset, Hybrid21Interval020_penalty]
    norm_num

end KMedian184
