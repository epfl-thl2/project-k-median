import KMedian184.Certificates.Hybrid7RightEndpoint053
import KMedian184.Certificates.Hybrid7RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval054_pieces : supportPiecesValid 7 Hybrid7Interval054Pieces := by
  decide +kernel

private theorem Hybrid7Interval054_left : Hybrid7RightEndpoint053.grossValueQ 7 (1557788283199 / 500000000000) =
    (65166916479778058117730061547 / 30900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1557788283199 / 500000000000)
    4673364849597 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval054_right : Hybrid7RightEndpoint054.grossValueQ 7 (3161529592877 / 1000000000000) =
    (97977342304013311782760734563 / 46350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (3161529592877 / 1000000000000)
    9484588778631 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval054_slope : centerSupportSlope 7 7 Hybrid7Interval054Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval054Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval054Pieces Hybrid7Interval054_pieces]
  decide +kernel

private theorem Hybrid7Interval054_offset : centerSupportOffset 7 Hybrid7Interval054Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval054Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval054Pieces Hybrid7Interval054_pieces]
  decide +kernel

private theorem Hybrid7Interval054_penalty : windowTransportPenaltyQ 7 45841589 (1557788283199 / 500000000000) (3161529592877 / 1000000000000) =
    (1771865412824384283930298371 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval054_adaptive : AdaptiveBidGapCheck (1557788283199 / 500000000000) ((3161529592877 / 1000000000000) - (1557788283199 / 500000000000)) 45841589 := by
  decide +kernel

theorem Hybrid7Interval054_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((1557788283199 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3161529592877 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint053 Hybrid7RightEndpoint054 7 (1557788283199 / 500000000000) (3161529592877 / 1000000000000) 45841589
    Hybrid7RightEndpoint053_geometry Hybrid7RightEndpoint053_hull_arithmetic
    Hybrid7RightEndpoint054_geometry Hybrid7RightEndpoint054_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval054_adaptive Hybrid7Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval054_left, Hybrid7Interval054_slope, Hybrid7Interval054_offset, Hybrid7Interval054_penalty]
    norm_num
  · rw [Hybrid7Interval054_right, Hybrid7Interval054_slope, Hybrid7Interval054_offset, Hybrid7Interval054_penalty]
    norm_num

end KMedian184
