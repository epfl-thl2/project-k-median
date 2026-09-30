import KMedian184.Certificates.Hybrid0RightEndpoint151
import KMedian184.Certificates.Hybrid0RightEndpoint152
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval152Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval152_pieces : supportPiecesValid 0 Hybrid0Interval152Pieces := by
  decide +kernel

private theorem Hybrid0Interval152_left : Hybrid0RightEndpoint151.grossValueQ 0 (652013433021 / 200000000000) =
    (3317473589034696494457037 / 1800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (652013433021 / 200000000000)
    652013433021 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval152_right : Hybrid0RightEndpoint152.grossValueQ 0 (3263877515223 / 1000000000000) =
    (6634854751805538386026553 / 3600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3263877515223 / 1000000000000)
    3263877515223 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval152_slope : centerSupportSlope 0 0 Hybrid0Interval152Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval152Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval152Pieces Hybrid0Interval152_pieces]
  decide +kernel

private theorem Hybrid0Interval152_offset : centerSupportOffset 0 Hybrid0Interval152Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval152Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval152Pieces Hybrid0Interval152_pieces]
  decide +kernel

private theorem Hybrid0Interval152_penalty : windowTransportPenaltyQ 0 42947874 (652013433021 / 200000000000) (3263877515223 / 1000000000000) =
    (40911609190937283 / 100000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval152_adaptive : AdaptiveBidGapCheck (652013433021 / 200000000000) ((3263877515223 / 1000000000000) - (652013433021 / 200000000000)) 42947874 := by
  decide +kernel

theorem Hybrid0Interval152_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((652013433021 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3263877515223 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint151 Hybrid0RightEndpoint152 0 (652013433021 / 200000000000) (3263877515223 / 1000000000000) 42947874
    Hybrid0RightEndpoint151_geometry Hybrid0RightEndpoint151_hull_arithmetic
    Hybrid0RightEndpoint152_geometry Hybrid0RightEndpoint152_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval152_adaptive Hybrid0Interval152Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval152_left, Hybrid0Interval152_slope, Hybrid0Interval152_offset, Hybrid0Interval152_penalty]
    norm_num
  · rw [Hybrid0Interval152_right, Hybrid0Interval152_slope, Hybrid0Interval152_offset, Hybrid0Interval152_penalty]
    norm_num

end KMedian184
