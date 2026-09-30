import KMedian184.Certificates.Hybrid6RightEndpoint039
import KMedian184.Certificates.Hybrid6RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval040_pieces : supportPiecesValid 6 Hybrid6Interval040Pieces := by
  decide +kernel

private theorem Hybrid6Interval040_left : Hybrid6RightEndpoint039.grossValueQ 6 (1467408207551 / 500000000000) =
    (125710307009074839925566571 / 61200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1467408207551 / 500000000000)
    1467408207551 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval040_right : Hybrid6RightEndpoint040.grossValueQ 6 (589395371373 / 200000000000) =
    (628962693016653837721565257 / 306000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (589395371373 / 200000000000)
    589395371373 212500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval040_slope : centerSupportSlope 6 6 Hybrid6Interval040Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval040Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval040Pieces Hybrid6Interval040_pieces]
  decide +kernel

private theorem Hybrid6Interval040_offset : centerSupportOffset 6 Hybrid6Interval040Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval040Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval040Pieces Hybrid6Interval040_pieces]
  decide +kernel

private theorem Hybrid6Interval040_penalty : windowTransportPenaltyQ 6 47897282 (1467408207551 / 500000000000) (589395371373 / 200000000000) =
    (125569129770536916808391719 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval040_adaptive : AdaptiveBidGapCheck (1467408207551 / 500000000000) ((589395371373 / 200000000000) - (1467408207551 / 500000000000)) 47897282 := by
  decide +kernel

theorem Hybrid6Interval040_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((1467408207551 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((589395371373 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint039 Hybrid6RightEndpoint040 6 (1467408207551 / 500000000000) (589395371373 / 200000000000) 47897282
    Hybrid6RightEndpoint039_geometry Hybrid6RightEndpoint039_hull_arithmetic
    Hybrid6RightEndpoint040_geometry Hybrid6RightEndpoint040_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval040_adaptive Hybrid6Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval040_left, Hybrid6Interval040_slope, Hybrid6Interval040_offset, Hybrid6Interval040_penalty]
    norm_num
  · rw [Hybrid6Interval040_right, Hybrid6Interval040_slope, Hybrid6Interval040_offset, Hybrid6Interval040_penalty]
    norm_num

end KMedian184
