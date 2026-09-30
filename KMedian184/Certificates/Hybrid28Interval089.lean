import KMedian184.Certificates.Hybrid28RightEndpoint088
import KMedian184.Certificates.Hybrid28RightEndpoint089
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval089Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval089_pieces : supportPiecesValid 28 Hybrid28Interval089Pieces := by
  decide +kernel

private theorem Hybrid28Interval089_left : Hybrid28RightEndpoint088.grossValueQ 28 (3755763579403 / 1000000000000) =
    (101645190486492285374972563 / 34875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3755763579403 / 1000000000000)
    11267290738209 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval089_right : Hybrid28RightEndpoint089.grossValueQ 28 (752889296137 / 200000000000) =
    (814272047524440952211886541 / 279000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (752889296137 / 200000000000)
    2258667888411 775000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval089_slope : centerSupportSlope 28 28 Hybrid28Interval089Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval089Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval089Pieces Hybrid28Interval089_pieces]
  decide +kernel

private theorem Hybrid28Interval089_offset : centerSupportOffset 28 Hybrid28Interval089Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval089Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval089Pieces Hybrid28Interval089_pieces]
  decide +kernel

private theorem Hybrid28Interval089_penalty : windowTransportPenaltyQ 28 37365997 (3755763579403 / 1000000000000) (752889296137 / 200000000000) =
    (1499925214285069276063007 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval089_adaptive : AdaptiveBidGapCheck (3755763579403 / 1000000000000) ((752889296137 / 200000000000) - (3755763579403 / 1000000000000)) 37365997 := by
  decide +kernel

theorem Hybrid28Interval089_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3755763579403 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((752889296137 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint088 Hybrid28RightEndpoint089 28 (3755763579403 / 1000000000000) (752889296137 / 200000000000) 37365997
    Hybrid28RightEndpoint088_geometry Hybrid28RightEndpoint088_hull_arithmetic
    Hybrid28RightEndpoint089_geometry Hybrid28RightEndpoint089_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval089_adaptive Hybrid28Interval089Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval089_left, Hybrid28Interval089_slope, Hybrid28Interval089_offset, Hybrid28Interval089_penalty]
    norm_num
  · rw [Hybrid28Interval089_right, Hybrid28Interval089_slope, Hybrid28Interval089_offset, Hybrid28Interval089_penalty]
    norm_num

end KMedian184
