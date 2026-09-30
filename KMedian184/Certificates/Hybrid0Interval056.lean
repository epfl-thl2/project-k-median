import KMedian184.Certificates.Hybrid0RightEndpoint055
import KMedian184.Certificates.Hybrid0RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval056Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval056_pieces : supportPiecesValid 0 Hybrid0Interval056Pieces := by
  decide +kernel

private theorem Hybrid0Interval056_left : Hybrid0RightEndpoint055.grossValueQ 0 (2826505248059 / 1000000000000) =
    (207220770982700352871 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2826505248059 / 1000000000000)
    2826505248059 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval056_right : Hybrid0RightEndpoint056.grossValueQ 0 (141923552337 / 50000000000) =
    (414378748362989895809 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (141923552337 / 50000000000)
    141923552337 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval056_slope : centerSupportSlope 0 0 Hybrid0Interval056Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval056Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval056Pieces Hybrid0Interval056_pieces]
  decide +kernel

private theorem Hybrid0Interval056_offset : centerSupportOffset 0 Hybrid0Interval056Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval056Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval056Pieces Hybrid0Interval056_pieces]
  decide +kernel

private theorem Hybrid0Interval056_penalty : windowTransportPenaltyQ 0 49728105 (2826505248059 / 1000000000000) (141923552337 / 50000000000) =
    (119007298643525901 / 80000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval056_adaptive : AdaptiveBidGapCheck (2826505248059 / 1000000000000) ((141923552337 / 50000000000) - (2826505248059 / 1000000000000)) 49728105 := by
  decide +kernel

theorem Hybrid0Interval056_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2826505248059 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((141923552337 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint055 Hybrid0RightEndpoint056 0 (2826505248059 / 1000000000000) (141923552337 / 50000000000) 49728105
    Hybrid0RightEndpoint055_geometry Hybrid0RightEndpoint055_hull_arithmetic
    Hybrid0RightEndpoint056_geometry Hybrid0RightEndpoint056_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval056_adaptive Hybrid0Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval056_left, Hybrid0Interval056_slope, Hybrid0Interval056_offset, Hybrid0Interval056_penalty]
    norm_num
  · rw [Hybrid0Interval056_right, Hybrid0Interval056_slope, Hybrid0Interval056_offset, Hybrid0Interval056_penalty]
    norm_num

end KMedian184
