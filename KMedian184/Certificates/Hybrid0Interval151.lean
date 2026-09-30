import KMedian184.Certificates.Hybrid0RightEndpoint150
import KMedian184.Certificates.Hybrid0RightEndpoint151
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval151Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval151_pieces : supportPiecesValid 0 Hybrid0Interval151Pieces := by
  decide +kernel

private theorem Hybrid0Interval151_left : Hybrid0RightEndpoint150.grossValueQ 0 (3256485174417 / 1000000000000) =
    (6635034065420596841209991 / 3600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3256485174417 / 1000000000000)
    3256485174417 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval151_right : Hybrid0RightEndpoint151.grossValueQ 0 (652013433021 / 200000000000) =
    (3317473589034696494457037 / 1800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (652013433021 / 200000000000)
    652013433021 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval151_slope : centerSupportSlope 0 0 Hybrid0Interval151Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval151Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval151Pieces Hybrid0Interval151_pieces]
  decide +kernel

private theorem Hybrid0Interval151_offset : centerSupportOffset 0 Hybrid0Interval151Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval151Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval151Pieces Hybrid0Interval151_pieces]
  decide +kernel

private theorem Hybrid0Interval151_penalty : windowTransportPenaltyQ 0 42990439 (3256485174417 / 1000000000000) (652013433021 / 200000000000) =
    (4812229755344751 / 12500000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval151_adaptive : AdaptiveBidGapCheck (3256485174417 / 1000000000000) ((652013433021 / 200000000000) - (3256485174417 / 1000000000000)) 42990439 := by
  decide +kernel

theorem Hybrid0Interval151_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3256485174417 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((652013433021 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint150 Hybrid0RightEndpoint151 0 (3256485174417 / 1000000000000) (652013433021 / 200000000000) 42990439
    Hybrid0RightEndpoint150_geometry Hybrid0RightEndpoint150_hull_arithmetic
    Hybrid0RightEndpoint151_geometry Hybrid0RightEndpoint151_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval151_adaptive Hybrid0Interval151Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval151_left, Hybrid0Interval151_slope, Hybrid0Interval151_offset, Hybrid0Interval151_penalty]
    norm_num
  · rw [Hybrid0Interval151_right, Hybrid0Interval151_slope, Hybrid0Interval151_offset, Hybrid0Interval151_penalty]
    norm_num

end KMedian184
