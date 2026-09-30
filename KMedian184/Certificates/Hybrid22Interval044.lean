import KMedian184.Certificates.Hybrid22RightEndpoint043
import KMedian184.Certificates.Hybrid22RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval044_pieces : supportPiecesValid 22 Hybrid22Interval044Pieces := by
  decide +kernel

private theorem Hybrid22Interval044_left : Hybrid22RightEndpoint043.grossValueQ 22 (884122943059 / 250000000000) =
    (221434031659233350581928843 / 82968750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (884122943059 / 250000000000)
    2652368829177 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval044_right : Hybrid22RightEndpoint044.grossValueQ 22 (884542506159 / 250000000000) =
    (1771915235399300602027354643 / 663750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (884542506159 / 250000000000)
    2653627518477 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval044_slope : centerSupportSlope 22 22 Hybrid22Interval044Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval044Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval044Pieces Hybrid22Interval044_pieces]
  decide +kernel

private theorem Hybrid22Interval044_offset : centerSupportOffset 22 Hybrid22Interval044Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval044Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval044Pieces Hybrid22Interval044_pieces]
  decide +kernel

private theorem Hybrid22Interval044_penalty : windowTransportPenaltyQ 22 39550718 (884122943059 / 250000000000) (884542506159 / 250000000000) =
    (11624444934007722324761 / 125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval044_adaptive : AdaptiveBidGapCheck (884122943059 / 250000000000) ((884542506159 / 250000000000) - (884122943059 / 250000000000)) 39550718 := by
  decide +kernel

theorem Hybrid22Interval044_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((884122943059 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((884542506159 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint043 Hybrid22RightEndpoint044 22 (884122943059 / 250000000000) (884542506159 / 250000000000) 39550718
    Hybrid22RightEndpoint043_geometry Hybrid22RightEndpoint043_hull_arithmetic
    Hybrid22RightEndpoint044_geometry Hybrid22RightEndpoint044_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval044_adaptive Hybrid22Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval044_left, Hybrid22Interval044_slope, Hybrid22Interval044_offset, Hybrid22Interval044_penalty]
    norm_num
  · rw [Hybrid22Interval044_right, Hybrid22Interval044_slope, Hybrid22Interval044_offset, Hybrid22Interval044_penalty]
    norm_num

end KMedian184
