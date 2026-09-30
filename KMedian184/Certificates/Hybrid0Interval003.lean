import KMedian184.Certificates.Hybrid0Endpoint003
import KMedian184.Certificates.Hybrid0RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval003Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval003_pieces : supportPiecesValid 0 Hybrid0Interval003Pieces := by
  decide +kernel

private theorem Hybrid0Interval003_left : Hybrid0Endpoint003.grossValueQ 0 (564969572147 / 250000000000) =
    (202782864346558112051 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (564969572147 / 250000000000)
    564969572147 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval003_right : Hybrid0RightEndpoint003.grossValueQ 0 (2389042840473 / 1000000000000) =
    (6833435106875255531 / 3750000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2389042840473 / 1000000000000)
    2389042840473 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval003_slope : centerSupportSlope 0 0 Hybrid0Interval003Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval003Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval003Pieces Hybrid0Interval003_pieces]
  decide +kernel

private theorem Hybrid0Interval003_offset : centerSupportOffset 0 Hybrid0Interval003Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval003Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval003Pieces Hybrid0Interval003_pieces]
  decide +kernel

private theorem Hybrid0Interval003_penalty : windowTransportPenaltyQ 0 65654610 (564969572147 / 250000000000) (2389042840473 / 1000000000000) =
    (169604965596688797 / 8000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval003_adaptive : AdaptiveBidGapCheck (564969572147 / 250000000000) ((2389042840473 / 1000000000000) - (564969572147 / 250000000000)) 65654610 := by
  decide +kernel

theorem Hybrid0Interval003_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((564969572147 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2389042840473 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0Endpoint003 Hybrid0RightEndpoint003 0 (564969572147 / 250000000000) (2389042840473 / 1000000000000) 65654610
    Hybrid0Endpoint003_geometry Hybrid0Endpoint003_hull_arithmetic
    Hybrid0RightEndpoint003_geometry Hybrid0RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval003_adaptive Hybrid0Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval003_left, Hybrid0Interval003_slope, Hybrid0Interval003_offset, Hybrid0Interval003_penalty]
    norm_num
  · rw [Hybrid0Interval003_right, Hybrid0Interval003_slope, Hybrid0Interval003_offset, Hybrid0Interval003_penalty]
    norm_num

end KMedian184
