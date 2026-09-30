import KMedian184.Certificates.Hybrid22RightEndpoint068
import KMedian184.Certificates.Hybrid22RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval069_pieces : supportPiecesValid 22 Hybrid22Interval069Pieces := by
  decide +kernel

private theorem Hybrid22Interval069_left : Hybrid22RightEndpoint068.grossValueQ 22 (3622733898217 / 1000000000000) =
    (17938411669038569602818437153 / 6637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3622733898217 / 1000000000000)
    10868201694651 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval069_right : Hybrid22RightEndpoint069.grossValueQ 22 (725988954263 / 200000000000) =
    (35913216672532635120233597677 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (725988954263 / 200000000000)
    2177966862789 737500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval069_slope : centerSupportSlope 22 22 Hybrid22Interval069Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval069Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval069Pieces Hybrid22Interval069_pieces]
  decide +kernel

private theorem Hybrid22Interval069_offset : centerSupportOffset 22 Hybrid22Interval069Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval069Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval069Pieces Hybrid22Interval069_pieces]
  decide +kernel

private theorem Hybrid22Interval069_penalty : windowTransportPenaltyQ 22 38711012 (3622733898217 / 1000000000000) (725988954263 / 200000000000) =
    (4888582549543288002837573 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval069_adaptive : AdaptiveBidGapCheck (3622733898217 / 1000000000000) ((725988954263 / 200000000000) - (3622733898217 / 1000000000000)) 38711012 := by
  decide +kernel

theorem Hybrid22Interval069_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3622733898217 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((725988954263 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint068 Hybrid22RightEndpoint069 22 (3622733898217 / 1000000000000) (725988954263 / 200000000000) 38711012
    Hybrid22RightEndpoint068_geometry Hybrid22RightEndpoint068_hull_arithmetic
    Hybrid22RightEndpoint069_geometry Hybrid22RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval069_adaptive Hybrid22Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval069_left, Hybrid22Interval069_slope, Hybrid22Interval069_offset, Hybrid22Interval069_penalty]
    norm_num
  · rw [Hybrid22Interval069_right, Hybrid22Interval069_slope, Hybrid22Interval069_offset, Hybrid22Interval069_penalty]
    norm_num

end KMedian184
