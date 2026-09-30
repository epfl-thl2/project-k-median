import KMedian184.Certificates.Hybrid0RightEndpoint056
import KMedian184.Certificates.Hybrid0RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval057Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval057_pieces : supportPiecesValid 0 Hybrid0Interval057Pieces := by
  decide +kernel

private theorem Hybrid0Interval057_left : Hybrid0RightEndpoint056.grossValueQ 0 (141923552337 / 50000000000) =
    (414378748362989895809 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (141923552337 / 50000000000)
    141923552337 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval057_right : Hybrid0RightEndpoint057.grossValueQ 0 (570545270781 / 200000000000) =
    (828582222402053475949 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (570545270781 / 200000000000)
    570545270781 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval057_slope : centerSupportSlope 0 0 Hybrid0Interval057Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval057Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval057Pieces Hybrid0Interval057_pieces]
  decide +kernel

private theorem Hybrid0Interval057_offset : centerSupportOffset 0 Hybrid0Interval057Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval057Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval057Pieces Hybrid0Interval057_pieces]
  decide +kernel

private theorem Hybrid0Interval057_penalty : windowTransportPenaltyQ 0 49572255 (141923552337 / 50000000000) (570545270781 / 200000000000) =
    (28266708875468283 / 16000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval057_adaptive : AdaptiveBidGapCheck (141923552337 / 50000000000) ((570545270781 / 200000000000) - (141923552337 / 50000000000)) 49572255 := by
  decide +kernel

theorem Hybrid0Interval057_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((141923552337 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((570545270781 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint056 Hybrid0RightEndpoint057 0 (141923552337 / 50000000000) (570545270781 / 200000000000) 49572255
    Hybrid0RightEndpoint056_geometry Hybrid0RightEndpoint056_hull_arithmetic
    Hybrid0RightEndpoint057_geometry Hybrid0RightEndpoint057_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval057_adaptive Hybrid0Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval057_left, Hybrid0Interval057_slope, Hybrid0Interval057_offset, Hybrid0Interval057_penalty]
    norm_num
  · rw [Hybrid0Interval057_right, Hybrid0Interval057_slope, Hybrid0Interval057_offset, Hybrid0Interval057_penalty]
    norm_num

end KMedian184
