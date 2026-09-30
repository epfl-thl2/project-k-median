import KMedian184.Certificates.Hybrid0RightEndpoint051
import KMedian184.Certificates.Hybrid0RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval052Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval052_pieces : supportPiecesValid 0 Hybrid0Interval052Pieces := by
  decide +kernel

private theorem Hybrid0Interval052_left : Hybrid0RightEndpoint051.grossValueQ 0 (1048 / 375) =
    (414600708931814387039 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1048 / 375)
    1048 375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval052_right : Hybrid0RightEndpoint052.grossValueQ 0 (2800888471643 / 1000000000000) =
    (829151945181841146643 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2800888471643 / 1000000000000)
    2800888471643 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval052_slope : centerSupportSlope 0 0 Hybrid0Interval052Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval052Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval052Pieces Hybrid0Interval052_pieces]
  decide +kernel

private theorem Hybrid0Interval052_offset : centerSupportOffset 0 Hybrid0Interval052Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval052Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval052Pieces Hybrid0Interval052_pieces]
  decide +kernel

private theorem Hybrid0Interval052_penalty : windowTransportPenaltyQ 0 50157591 (1048 / 375) (2800888471643 / 1000000000000) =
    (312070749284692013 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval052_adaptive : AdaptiveBidGapCheck (1048 / 375) ((2800888471643 / 1000000000000) - (1048 / 375)) 50157591 := by
  decide +kernel

theorem Hybrid0Interval052_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1048 / 375) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2800888471643 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint051 Hybrid0RightEndpoint052 0 (1048 / 375) (2800888471643 / 1000000000000) 50157591
    Hybrid0RightEndpoint051_geometry Hybrid0RightEndpoint051_hull_arithmetic
    Hybrid0RightEndpoint052_geometry Hybrid0RightEndpoint052_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval052_adaptive Hybrid0Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval052_left, Hybrid0Interval052_slope, Hybrid0Interval052_offset, Hybrid0Interval052_penalty]
    norm_num
  · rw [Hybrid0Interval052_right, Hybrid0Interval052_slope, Hybrid0Interval052_offset, Hybrid0Interval052_penalty]
    norm_num

end KMedian184
