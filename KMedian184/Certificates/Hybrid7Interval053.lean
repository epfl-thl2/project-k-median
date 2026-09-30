import KMedian184.Certificates.Hybrid7RightEndpoint052
import KMedian184.Certificates.Hybrid7RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval053_pieces : supportPiecesValid 7 Hybrid7Interval053Pieces := by
  decide +kernel

private theorem Hybrid7Interval053_left : Hybrid7RightEndpoint052.grossValueQ 7 (616165689909 / 200000000000) =
    (9755376190933443677218265567 / 4635000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (616165689909 / 200000000000)
    1848497069727 643750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval053_right : Hybrid7RightEndpoint053.grossValueQ 7 (1557788283199 / 500000000000) =
    (65166916479778058117730061547 / 30900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1557788283199 / 500000000000)
    4673364849597 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval053_slope : centerSupportSlope 7 7 Hybrid7Interval053Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval053Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval053Pieces Hybrid7Interval053_pieces]
  decide +kernel

private theorem Hybrid7Interval053_offset : centerSupportOffset 7 Hybrid7Interval053Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval053Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval053Pieces Hybrid7Interval053_pieces]
  decide +kernel

private theorem Hybrid7Interval053_penalty : windowTransportPenaltyQ 7 46116118 (616165689909 / 200000000000) (1557788283199 / 500000000000) =
    (673924069395601206419687407 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval053_adaptive : AdaptiveBidGapCheck (616165689909 / 200000000000) ((1557788283199 / 500000000000) - (616165689909 / 200000000000)) 46116118 := by
  decide +kernel

theorem Hybrid7Interval053_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((616165689909 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1557788283199 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint052 Hybrid7RightEndpoint053 7 (616165689909 / 200000000000) (1557788283199 / 500000000000) 46116118
    Hybrid7RightEndpoint052_geometry Hybrid7RightEndpoint052_hull_arithmetic
    Hybrid7RightEndpoint053_geometry Hybrid7RightEndpoint053_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval053_adaptive Hybrid7Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval053_left, Hybrid7Interval053_slope, Hybrid7Interval053_offset, Hybrid7Interval053_penalty]
    norm_num
  · rw [Hybrid7Interval053_right, Hybrid7Interval053_slope, Hybrid7Interval053_offset, Hybrid7Interval053_penalty]
    norm_num

end KMedian184
