import KMedian184.Certificates.Hybrid18RightEndpoint006
import KMedian184.Certificates.Hybrid18RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval007_pieces : supportPiecesValid 18 Hybrid18Interval007Pieces := by
  decide +kernel

private theorem Hybrid18Interval007_left : Hybrid18RightEndpoint006.grossValueQ 18 (153279898051 / 50000000000) =
    (40995806744384548976342304013 / 17100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (153279898051 / 50000000000)
    153279898051 59375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval007_right : Hybrid18RightEndpoint007.grossValueQ 18 (774936370399 / 250000000000) =
    (2575833404902685308132516531 / 1068750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (774936370399 / 250000000000)
    774936370399 296875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval007_slope : centerSupportSlope 18 18 Hybrid18Interval007Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval007Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval007Pieces Hybrid18Interval007_pieces]
  decide +kernel

private theorem Hybrid18Interval007_offset : centerSupportOffset 18 Hybrid18Interval007Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval007Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval007Pieces Hybrid18Interval007_pieces]
  decide +kernel

private theorem Hybrid18Interval007_penalty : windowTransportPenaltyQ 18 46332169 (153279898051 / 50000000000) (774936370399 / 250000000000) =
    (15554687652393181465976491 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval007_adaptive : AdaptiveBidGapCheck (153279898051 / 50000000000) ((774936370399 / 250000000000) - (153279898051 / 50000000000)) 46332169 := by
  decide +kernel

theorem Hybrid18Interval007_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((153279898051 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((774936370399 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint006 Hybrid18RightEndpoint007 18 (153279898051 / 50000000000) (774936370399 / 250000000000) 46332169
    Hybrid18RightEndpoint006_geometry Hybrid18RightEndpoint006_hull_arithmetic
    Hybrid18RightEndpoint007_geometry Hybrid18RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval007_adaptive Hybrid18Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval007_left, Hybrid18Interval007_slope, Hybrid18Interval007_offset, Hybrid18Interval007_penalty]
    norm_num
  · rw [Hybrid18Interval007_right, Hybrid18Interval007_slope, Hybrid18Interval007_offset, Hybrid18Interval007_penalty]
    norm_num

end KMedian184
