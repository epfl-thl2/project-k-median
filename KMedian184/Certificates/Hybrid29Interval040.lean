import KMedian184.Certificates.Hybrid29RightEndpoint039
import KMedian184.Certificates.Hybrid29RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval040_pieces : supportPiecesValid 29 Hybrid29Interval040Pieces := by
  decide +kernel

private theorem Hybrid29Interval040_left : Hybrid29RightEndpoint039.grossValueQ 29 (1780286921407 / 500000000000) =
    (64002655382002589702017129 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1780286921407 / 500000000000)
    5340860764221 1953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval040_right : Hybrid29RightEndpoint040.grossValueQ 29 (714827405881 / 200000000000) =
    (3563887188825022236771879 / 1250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (714827405881 / 200000000000)
    2144482217643 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval040_slope : centerSupportSlope 29 29 Hybrid29Interval040Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval040Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval040Pieces Hybrid29Interval040_pieces]
  decide +kernel

private theorem Hybrid29Interval040_offset : centerSupportOffset 29 Hybrid29Interval040Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval040Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval040Pieces Hybrid29Interval040_pieces]
  decide +kernel

private theorem Hybrid29Interval040_penalty : windowTransportPenaltyQ 29 39505784 (1780286921407 / 500000000000) (714827405881 / 200000000000) =
    (2990376119370198451431609 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval040_adaptive : AdaptiveBidGapCheck (1780286921407 / 500000000000) ((714827405881 / 200000000000) - (1780286921407 / 500000000000)) 39505784 := by
  decide +kernel

theorem Hybrid29Interval040_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((1780286921407 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((714827405881 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint039 Hybrid29RightEndpoint040 29 (1780286921407 / 500000000000) (714827405881 / 200000000000) 39505784
    Hybrid29RightEndpoint039_geometry Hybrid29RightEndpoint039_hull_arithmetic
    Hybrid29RightEndpoint040_geometry Hybrid29RightEndpoint040_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval040_adaptive Hybrid29Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval040_left, Hybrid29Interval040_slope, Hybrid29Interval040_offset, Hybrid29Interval040_penalty]
    norm_num
  · rw [Hybrid29Interval040_right, Hybrid29Interval040_slope, Hybrid29Interval040_offset, Hybrid29Interval040_penalty]
    norm_num

end KMedian184
