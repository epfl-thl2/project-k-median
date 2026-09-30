import KMedian184.Certificates.Hybrid0RightEndpoint066
import KMedian184.Certificates.Hybrid0RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval067Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval067_pieces : supportPiecesValid 0 Hybrid0Interval067Pieces := by
  decide +kernel

private theorem Hybrid0Interval067_left : Hybrid0RightEndpoint066.grossValueQ 0 (739457432111 / 250000000000) =
    (103615984822429911344605441 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (739457432111 / 250000000000)
    739457432111 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval067_right : Hybrid0RightEndpoint067.grossValueQ 0 (2969515056791 / 1000000000000) =
    (41444364385276185603376927 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2969515056791 / 1000000000000)
    2969515056791 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval067_slope : centerSupportSlope 0 0 Hybrid0Interval067Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval067Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval067Pieces Hybrid0Interval067_pieces]
  decide +kernel

private theorem Hybrid0Interval067_offset : centerSupportOffset 0 Hybrid0Interval067Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval067Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval067Pieces Hybrid0Interval067_pieces]
  decide +kernel

private theorem Hybrid0Interval067_penalty : windowTransportPenaltyQ 0 47513907 (739457432111 / 250000000000) (2969515056791 / 1000000000000) =
    (555215604343821729 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval067_adaptive : AdaptiveBidGapCheck (739457432111 / 250000000000) ((2969515056791 / 1000000000000) - (739457432111 / 250000000000)) 47513907 := by
  decide +kernel

theorem Hybrid0Interval067_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((739457432111 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2969515056791 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint066 Hybrid0RightEndpoint067 0 (739457432111 / 250000000000) (2969515056791 / 1000000000000) 47513907
    Hybrid0RightEndpoint066_geometry Hybrid0RightEndpoint066_hull_arithmetic
    Hybrid0RightEndpoint067_geometry Hybrid0RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval067_adaptive Hybrid0Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval067_left, Hybrid0Interval067_slope, Hybrid0Interval067_offset, Hybrid0Interval067_penalty]
    norm_num
  · rw [Hybrid0Interval067_right, Hybrid0Interval067_slope, Hybrid0Interval067_offset, Hybrid0Interval067_penalty]
    norm_num

end KMedian184
