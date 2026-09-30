import KMedian184.Certificates.Hybrid32RightEndpoint055
import KMedian184.Certificates.Hybrid32RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval056_pieces : supportPiecesValid 32 Hybrid32Interval056Pieces := by
  decide +kernel

private theorem Hybrid32Interval056_left : Hybrid32RightEndpoint055.grossValueQ 32 (75252187933 / 20000000000) =
    (24092867885728779552471017 / 8000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (75252187933 / 20000000000)
    225756563799 80000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval056_right : Hybrid32RightEndpoint056.grossValueQ 32 (3770025625441 / 1000000000000) =
    (434218881942397344812783737 / 144000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3770025625441 / 1000000000000)
    11310076876323 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval056_slope : centerSupportSlope 32 32 Hybrid32Interval056Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval056Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval056Pieces Hybrid32Interval056_pieces]
  decide +kernel

private theorem Hybrid32Interval056_offset : centerSupportOffset 32 Hybrid32Interval056Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval056Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval056Pieces Hybrid32Interval056_pieces]
  decide +kernel

private theorem Hybrid32Interval056_penalty : windowTransportPenaltyQ 32 37275565 (75252187933 / 20000000000) (3770025625441 / 1000000000000) =
    (4424110989186181356644557 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval056_adaptive : AdaptiveBidGapCheck (75252187933 / 20000000000) ((3770025625441 / 1000000000000) - (75252187933 / 20000000000)) 37275565 := by
  decide +kernel

theorem Hybrid32Interval056_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((75252187933 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3770025625441 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint055 Hybrid32RightEndpoint056 32 (75252187933 / 20000000000) (3770025625441 / 1000000000000) 37275565
    Hybrid32RightEndpoint055_geometry Hybrid32RightEndpoint055_hull_arithmetic
    Hybrid32RightEndpoint056_geometry Hybrid32RightEndpoint056_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval056_adaptive Hybrid32Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval056_left, Hybrid32Interval056_slope, Hybrid32Interval056_offset, Hybrid32Interval056_penalty]
    norm_num
  · rw [Hybrid32Interval056_right, Hybrid32Interval056_slope, Hybrid32Interval056_offset, Hybrid32Interval056_penalty]
    norm_num

end KMedian184
