import KMedian184.Certificates.Hybrid28RightEndpoint069
import KMedian184.Certificates.Hybrid28RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval070_pieces : supportPiecesValid 28 Hybrid28Interval070Pieces := by
  decide +kernel

private theorem Hybrid28Interval070_left : Hybrid28RightEndpoint069.grossValueQ 28 (7049 / 1920) =
    (160435621160128453666649171 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (7049 / 1920)
    7049 2480 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval070_right : Hybrid28RightEndpoint070.grossValueQ 28 (146883678491 / 40000000000) =
    (40113783155464921409279441 / 13950000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (146883678491 / 40000000000)
    440651035473 155000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval070_slope : centerSupportSlope 28 28 Hybrid28Interval070Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval070Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval070Pieces Hybrid28Interval070_pieces]
  decide +kernel

private theorem Hybrid28Interval070_offset : centerSupportOffset 28 Hybrid28Interval070Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval070Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval070Pieces Hybrid28Interval070_pieces]
  decide +kernel

private theorem Hybrid28Interval070_penalty : windowTransportPenaltyQ 28 38080793 (7049 / 1920) (146883678491 / 40000000000) =
    (31173205241859305672099 / 960000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval070_adaptive : AdaptiveBidGapCheck (7049 / 1920) ((146883678491 / 40000000000) - (7049 / 1920)) 38080793 := by
  decide +kernel

theorem Hybrid28Interval070_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((7049 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((146883678491 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint069 Hybrid28RightEndpoint070 28 (7049 / 1920) (146883678491 / 40000000000) 38080793
    Hybrid28RightEndpoint069_geometry Hybrid28RightEndpoint069_hull_arithmetic
    Hybrid28RightEndpoint070_geometry Hybrid28RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval070_adaptive Hybrid28Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval070_left, Hybrid28Interval070_slope, Hybrid28Interval070_offset, Hybrid28Interval070_penalty]
    norm_num
  · rw [Hybrid28Interval070_right, Hybrid28Interval070_slope, Hybrid28Interval070_offset, Hybrid28Interval070_penalty]
    norm_num

end KMedian184
