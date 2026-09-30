import KMedian184.Certificates.Hybrid21RightEndpoint021
import KMedian184.Certificates.Hybrid21RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval022_pieces : supportPiecesValid 21 Hybrid21Interval022Pieces := by
  decide +kernel

private theorem Hybrid21Interval022_left : Hybrid21RightEndpoint021.grossValueQ 21 (3401832824711 / 1000000000000) =
    (80835813711553703270131949 / 31200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3401832824711 / 1000000000000)
    3401832824711 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval022_right : Hybrid21RightEndpoint022.grossValueQ 21 (426506320257 / 125000000000) =
    (121441935477543561873055829 / 46800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (426506320257 / 125000000000)
    142168773419 50781250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval022_slope : centerSupportSlope 21 21 Hybrid21Interval022Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval022Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval022Pieces Hybrid21Interval022_pieces]
  decide +kernel

private theorem Hybrid21Interval022_offset : centerSupportOffset 21 Hybrid21Interval022Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval022Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval022Pieces Hybrid21Interval022_pieces]
  decide +kernel

private theorem Hybrid21Interval022_penalty : windowTransportPenaltyQ 21 41283684 (3401832824711 / 1000000000000) (426506320257 / 125000000000) =
    (12177293883341517813667239 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval022_adaptive : AdaptiveBidGapCheck (3401832824711 / 1000000000000) ((426506320257 / 125000000000) - (3401832824711 / 1000000000000)) 41283684 := by
  decide +kernel

theorem Hybrid21Interval022_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((3401832824711 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((426506320257 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint021 Hybrid21RightEndpoint022 21 (3401832824711 / 1000000000000) (426506320257 / 125000000000) 41283684
    Hybrid21RightEndpoint021_geometry Hybrid21RightEndpoint021_hull_arithmetic
    Hybrid21RightEndpoint022_geometry Hybrid21RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval022_adaptive Hybrid21Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval022_left, Hybrid21Interval022_slope, Hybrid21Interval022_offset, Hybrid21Interval022_penalty]
    norm_num
  · rw [Hybrid21Interval022_right, Hybrid21Interval022_slope, Hybrid21Interval022_offset, Hybrid21Interval022_penalty]
    norm_num

end KMedian184
