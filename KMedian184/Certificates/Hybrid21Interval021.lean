import KMedian184.Certificates.Hybrid21RightEndpoint020
import KMedian184.Certificates.Hybrid21RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval021_pieces : supportPiecesValid 21 Hybrid21Interval021Pieces := by
  decide +kernel

private theorem Hybrid21Interval021_left : Hybrid21RightEndpoint020.grossValueQ 21 (423680150963 / 125000000000) =
    (242062248991609505474708639 / 93600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (423680150963 / 125000000000)
    423680150963 152343750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval021_right : Hybrid21RightEndpoint021.grossValueQ 21 (3401832824711 / 1000000000000) =
    (80835813711553703270131949 / 31200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3401832824711 / 1000000000000)
    3401832824711 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval021_slope : centerSupportSlope 21 21 Hybrid21Interval021Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval021Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval021Pieces Hybrid21Interval021_pieces]
  decide +kernel

private theorem Hybrid21Interval021_offset : centerSupportOffset 21 Hybrid21Interval021Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval021Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval021Pieces Hybrid21Interval021_pieces]
  decide +kernel

private theorem Hybrid21Interval021_penalty : windowTransportPenaltyQ 21 41477381 (423680150963 / 125000000000) (3401832824711 / 1000000000000) =
    (296747392302730305941125737 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval021_adaptive : AdaptiveBidGapCheck (423680150963 / 125000000000) ((3401832824711 / 1000000000000) - (423680150963 / 125000000000)) 41477381 := by
  decide +kernel

theorem Hybrid21Interval021_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((423680150963 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3401832824711 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint020 Hybrid21RightEndpoint021 21 (423680150963 / 125000000000) (3401832824711 / 1000000000000) 41477381
    Hybrid21RightEndpoint020_geometry Hybrid21RightEndpoint020_hull_arithmetic
    Hybrid21RightEndpoint021_geometry Hybrid21RightEndpoint021_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval021_adaptive Hybrid21Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval021_left, Hybrid21Interval021_slope, Hybrid21Interval021_offset, Hybrid21Interval021_penalty]
    norm_num
  · rw [Hybrid21Interval021_right, Hybrid21Interval021_slope, Hybrid21Interval021_offset, Hybrid21Interval021_penalty]
    norm_num

end KMedian184
