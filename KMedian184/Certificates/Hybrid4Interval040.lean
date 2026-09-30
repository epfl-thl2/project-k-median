import KMedian184.Certificates.Hybrid4RightEndpoint039
import KMedian184.Certificates.Hybrid4RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval040_pieces : supportPiecesValid 4 Hybrid4Interval040Pieces := by
  decide +kernel

private theorem Hybrid4Interval040_left : Hybrid4RightEndpoint039.grossValueQ 4 (758012750947 / 250000000000) =
    (598218551439093274069555517 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (758012750947 / 250000000000)
    2274038252841 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval040_right : Hybrid4RightEndpoint040.grossValueQ 4 (616005554767 / 200000000000) =
    (299457550629990797307949891 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (616005554767 / 200000000000)
    1848016664301 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval040_slope : centerSupportSlope 4 4 Hybrid4Interval040Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval040Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval040Pieces Hybrid4Interval040_pieces]
  decide +kernel

private theorem Hybrid4Interval040_offset : centerSupportOffset 4 Hybrid4Interval040Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval040Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval040Pieces Hybrid4Interval040_pieces]
  decide +kernel

private theorem Hybrid4Interval040_penalty : windowTransportPenaltyQ 4 47148917 (758012750947 / 250000000000) (616005554767 / 200000000000) =
    (2050150530786079256058808257 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval040_adaptive : AdaptiveBidGapCheck (758012750947 / 250000000000) ((616005554767 / 200000000000) - (758012750947 / 250000000000)) 47148917 := by
  decide +kernel

theorem Hybrid4Interval040_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((758012750947 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((616005554767 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint039 Hybrid4RightEndpoint040 4 (758012750947 / 250000000000) (616005554767 / 200000000000) 47148917
    Hybrid4RightEndpoint039_geometry Hybrid4RightEndpoint039_hull_arithmetic
    Hybrid4RightEndpoint040_geometry Hybrid4RightEndpoint040_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval040_adaptive Hybrid4Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval040_left, Hybrid4Interval040_slope, Hybrid4Interval040_offset, Hybrid4Interval040_penalty]
    norm_num
  · rw [Hybrid4Interval040_right, Hybrid4Interval040_slope, Hybrid4Interval040_offset, Hybrid4Interval040_penalty]
    norm_num

end KMedian184
