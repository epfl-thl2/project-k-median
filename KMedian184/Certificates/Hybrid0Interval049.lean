import KMedian184.Certificates.Hybrid0RightEndpoint048
import KMedian184.Certificates.Hybrid0RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval049Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval049_pieces : supportPiecesValid 0 Hybrid0Interval049Pieces := by
  decide +kernel

private theorem Hybrid0Interval049_left : Hybrid0RightEndpoint048.grossValueQ 0 (2779848574779 / 1000000000000) =
    (414656481984176045921 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2779848574779 / 1000000000000)
    2779848574779 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval049_right : Hybrid0RightEndpoint049.grossValueQ 0 (556815006227 / 200000000000) =
    (829281148481234681623 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (556815006227 / 200000000000)
    556815006227 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval049_slope : centerSupportSlope 0 0 Hybrid0Interval049Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval049Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval049Pieces Hybrid0Interval049_pieces]
  decide +kernel

private theorem Hybrid0Interval049_offset : centerSupportOffset 0 Hybrid0Interval049Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval049Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval049Pieces Hybrid0Interval049_pieces]
  decide +kernel

private theorem Hybrid0Interval049_penalty : windowTransportPenaltyQ 0 50377096 (2779848574779 / 1000000000000) (556815006227 / 200000000000) =
    (6653643674563193 / 12500000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval049_adaptive : AdaptiveBidGapCheck (2779848574779 / 1000000000000) ((556815006227 / 200000000000) - (2779848574779 / 1000000000000)) 50377096 := by
  decide +kernel

theorem Hybrid0Interval049_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2779848574779 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((556815006227 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint048 Hybrid0RightEndpoint049 0 (2779848574779 / 1000000000000) (556815006227 / 200000000000) 50377096
    Hybrid0RightEndpoint048_geometry Hybrid0RightEndpoint048_hull_arithmetic
    Hybrid0RightEndpoint049_geometry Hybrid0RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval049_adaptive Hybrid0Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval049_left, Hybrid0Interval049_slope, Hybrid0Interval049_offset, Hybrid0Interval049_penalty]
    norm_num
  · rw [Hybrid0Interval049_right, Hybrid0Interval049_slope, Hybrid0Interval049_offset, Hybrid0Interval049_penalty]
    norm_num

end KMedian184
