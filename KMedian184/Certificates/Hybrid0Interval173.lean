import KMedian184.Certificates.Hybrid0RightEndpoint172
import KMedian184.Certificates.Hybrid0RightEndpoint173
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval173Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval173_pieces : supportPiecesValid 0 Hybrid0Interval173Pieces := by
  decide +kernel

private theorem Hybrid0Interval173_left : Hybrid0RightEndpoint172.grossValueQ 0 (1805492568553 / 500000000000) =
    (1647607438014323897835833069 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1805492568553 / 500000000000)
    1805492568553 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval173_right : Hybrid0RightEndpoint173.grossValueQ 0 (3735604782423 / 1000000000000) =
    (40994141441678013857 / 22500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3735604782423 / 1000000000000)
    3735604782423 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval173_slope : centerSupportSlope 0 0 Hybrid0Interval173Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval173Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval173Pieces Hybrid0Interval173_pieces]
  decide +kernel

private theorem Hybrid0Interval173_offset : centerSupportOffset 0 Hybrid0Interval173Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval173Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval173Pieces Hybrid0Interval173_pieces]
  decide +kernel

private theorem Hybrid0Interval173_penalty : windowTransportPenaltyQ 0 41004982 (1805492568553 / 500000000000) (3735604782423 / 1000000000000) =
    (2555013156534984647 / 200000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval173_adaptive : AdaptiveBidGapCheck (1805492568553 / 500000000000) ((3735604782423 / 1000000000000) - (1805492568553 / 500000000000)) 41004982 := by
  decide +kernel

theorem Hybrid0Interval173_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1805492568553 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3735604782423 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint172 Hybrid0RightEndpoint173 0 (1805492568553 / 500000000000) (3735604782423 / 1000000000000) 41004982
    Hybrid0RightEndpoint172_geometry Hybrid0RightEndpoint172_hull_arithmetic
    Hybrid0RightEndpoint173_geometry Hybrid0RightEndpoint173_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval173_adaptive Hybrid0Interval173Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval173_left, Hybrid0Interval173_slope, Hybrid0Interval173_offset, Hybrid0Interval173_penalty]
    norm_num
  · rw [Hybrid0Interval173_right, Hybrid0Interval173_slope, Hybrid0Interval173_offset, Hybrid0Interval173_penalty]
    norm_num

end KMedian184
