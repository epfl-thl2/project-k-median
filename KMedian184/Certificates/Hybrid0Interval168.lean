import KMedian184.Certificates.Hybrid0RightEndpoint167
import KMedian184.Certificates.Hybrid0RightEndpoint168
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval168Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval168_pieces : supportPiecesValid 0 Hybrid0Interval168Pieces := by
  decide +kernel

private theorem Hybrid0Interval168_left : Hybrid0RightEndpoint167.grossValueQ 0 (3392819853343 / 1000000000000) =
    (165700922178763556010712073 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3392819853343 / 1000000000000)
    3392819853343 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval168_right : Hybrid0RightEndpoint168.grossValueQ 0 (683038644683 / 200000000000) =
    (414129028578080528222354903 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (683038644683 / 200000000000)
    683038644683 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval168_slope : centerSupportSlope 0 0 Hybrid0Interval168Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval168Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval168Pieces Hybrid0Interval168_pieces]
  decide +kernel

private theorem Hybrid0Interval168_offset : centerSupportOffset 0 Hybrid0Interval168Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval168Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval168Pieces Hybrid0Interval168_pieces]
  decide +kernel

private theorem Hybrid0Interval168_penalty : windowTransportPenaltyQ 0 41632247 (3392819853343 / 1000000000000) (683038644683 / 200000000000) =
    (116431708632488973 / 50000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval168_adaptive : AdaptiveBidGapCheck (3392819853343 / 1000000000000) ((683038644683 / 200000000000) - (3392819853343 / 1000000000000)) 41632247 := by
  decide +kernel

theorem Hybrid0Interval168_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3392819853343 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((683038644683 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint167 Hybrid0RightEndpoint168 0 (3392819853343 / 1000000000000) (683038644683 / 200000000000) 41632247
    Hybrid0RightEndpoint167_geometry Hybrid0RightEndpoint167_hull_arithmetic
    Hybrid0RightEndpoint168_geometry Hybrid0RightEndpoint168_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval168_adaptive Hybrid0Interval168Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval168_left, Hybrid0Interval168_slope, Hybrid0Interval168_offset, Hybrid0Interval168_penalty]
    norm_num
  · rw [Hybrid0Interval168_right, Hybrid0Interval168_slope, Hybrid0Interval168_offset, Hybrid0Interval168_penalty]
    norm_num

end KMedian184
