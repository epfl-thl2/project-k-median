import KMedian184.Certificates.Hybrid0RightEndpoint168
import KMedian184.Certificates.Hybrid0RightEndpoint169
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval169Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval169_pieces : supportPiecesValid 0 Hybrid0Interval169Pieces := by
  decide +kernel

private theorem Hybrid0Interval169_left : Hybrid0RightEndpoint168.grossValueQ 0 (683038644683 / 200000000000) =
    (414129028578080528222354903 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (683038644683 / 200000000000)
    683038644683 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval169_right : Hybrid0RightEndpoint169.grossValueQ 0 (688588526977 / 200000000000) =
    (1655619190064091781196824343 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (688588526977 / 200000000000)
    688588526977 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval169_slope : centerSupportSlope 0 0 Hybrid0Interval169Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval169Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval169Pieces Hybrid0Interval169_pieces]
  decide +kernel

private theorem Hybrid0Interval169_offset : centerSupportOffset 0 Hybrid0Interval169Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval169Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval169Pieces Hybrid0Interval169_pieces]
  decide +kernel

private theorem Hybrid0Interval169_penalty : windowTransportPenaltyQ 0 41464472 (683038644683 / 200000000000) (688588526977 / 200000000000) =
    (14382683686428673 / 5000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval169_adaptive : AdaptiveBidGapCheck (683038644683 / 200000000000) ((688588526977 / 200000000000) - (683038644683 / 200000000000)) 41464472 := by
  decide +kernel

theorem Hybrid0Interval169_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((683038644683 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((688588526977 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint168 Hybrid0RightEndpoint169 0 (683038644683 / 200000000000) (688588526977 / 200000000000) 41464472
    Hybrid0RightEndpoint168_geometry Hybrid0RightEndpoint168_hull_arithmetic
    Hybrid0RightEndpoint169_geometry Hybrid0RightEndpoint169_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval169_adaptive Hybrid0Interval169Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval169_left, Hybrid0Interval169_slope, Hybrid0Interval169_offset, Hybrid0Interval169_penalty]
    norm_num
  · rw [Hybrid0Interval169_right, Hybrid0Interval169_slope, Hybrid0Interval169_offset, Hybrid0Interval169_penalty]
    norm_num

end KMedian184
