import KMedian184.Certificates.Hybrid32RightEndpoint066
import KMedian184.Certificates.Hybrid32RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval067_pieces : supportPiecesValid 32 Hybrid32Interval067Pieces := by
  decide +kernel

private theorem Hybrid32Interval067_left : Hybrid32RightEndpoint066.grossValueQ 32 (3880470816489 / 1000000000000) =
    (245790566328056529453961157 / 80000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3880470816489 / 1000000000000)
    11641412449467 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval067_right : Hybrid32RightEndpoint067.grossValueQ 32 (3891572701917 / 1000000000000) =
    (2216224289667499331308279049 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3891572701917 / 1000000000000)
    11674718105751 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval067_slope : centerSupportSlope 32 32 Hybrid32Interval067Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval067Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval067Pieces Hybrid32Interval067_pieces]
  decide +kernel

private theorem Hybrid32Interval067_offset : centerSupportOffset 32 Hybrid32Interval067Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval067Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval067Pieces Hybrid32Interval067_pieces]
  decide +kernel

private theorem Hybrid32Interval067_penalty : windowTransportPenaltyQ 32 36206726 (3880470816489 / 1000000000000) (3891572701917 / 1000000000000) =
    (4020542648248800470010789 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval067_adaptive : AdaptiveBidGapCheck (3880470816489 / 1000000000000) ((3891572701917 / 1000000000000) - (3880470816489 / 1000000000000)) 36206726 := by
  decide +kernel

theorem Hybrid32Interval067_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3880470816489 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3891572701917 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint066 Hybrid32RightEndpoint067 32 (3880470816489 / 1000000000000) (3891572701917 / 1000000000000) 36206726
    Hybrid32RightEndpoint066_geometry Hybrid32RightEndpoint066_hull_arithmetic
    Hybrid32RightEndpoint067_geometry Hybrid32RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval067_adaptive Hybrid32Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval067_left, Hybrid32Interval067_slope, Hybrid32Interval067_offset, Hybrid32Interval067_penalty]
    norm_num
  · rw [Hybrid32Interval067_right, Hybrid32Interval067_slope, Hybrid32Interval067_offset, Hybrid32Interval067_penalty]
    norm_num

end KMedian184
