import KMedian184.Certificates.Hybrid0RightEndpoint069
import KMedian184.Certificates.Hybrid0RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval070Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval070_pieces : supportPiecesValid 0 Hybrid0Interval070Pieces := by
  decide +kernel

private theorem Hybrid0Interval070_left : Hybrid0RightEndpoint069.grossValueQ 0 (2995358300781 / 1000000000000) =
    (82875128330292015154948093 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2995358300781 / 1000000000000)
    2995358300781 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval070_right : Hybrid0RightEndpoint070.grossValueQ 0 (1504586618449 / 500000000000) =
    (8633568310709538121522129 / 4687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1504586618449 / 500000000000)
    1504586618449 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval070_slope : centerSupportSlope 0 0 Hybrid0Interval070Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval070Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval070Pieces Hybrid0Interval070_pieces]
  decide +kernel

private theorem Hybrid0Interval070_offset : centerSupportOffset 0 Hybrid0Interval070Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval070Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval070Pieces Hybrid0Interval070_pieces]
  decide +kernel

private theorem Hybrid0Interval070_penalty : windowTransportPenaltyQ 0 46966017 (2995358300781 / 1000000000000) (1504586618449 / 500000000000) =
    (648832524524935989 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval070_adaptive : AdaptiveBidGapCheck (2995358300781 / 1000000000000) ((1504586618449 / 500000000000) - (2995358300781 / 1000000000000)) 46966017 := by
  decide +kernel

theorem Hybrid0Interval070_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2995358300781 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1504586618449 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint069 Hybrid0RightEndpoint070 0 (2995358300781 / 1000000000000) (1504586618449 / 500000000000) 46966017
    Hybrid0RightEndpoint069_geometry Hybrid0RightEndpoint069_hull_arithmetic
    Hybrid0RightEndpoint070_geometry Hybrid0RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval070_adaptive Hybrid0Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval070_left, Hybrid0Interval070_slope, Hybrid0Interval070_offset, Hybrid0Interval070_penalty]
    norm_num
  · rw [Hybrid0Interval070_right, Hybrid0Interval070_slope, Hybrid0Interval070_offset, Hybrid0Interval070_penalty]
    norm_num

end KMedian184
