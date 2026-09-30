import KMedian184.Certificates.Hybrid0RightEndpoint065
import KMedian184.Certificates.Hybrid0RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval066Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval066_pieces : supportPiecesValid 0 Hybrid0Interval066Pieces := by
  decide +kernel

private theorem Hybrid0Interval066_left : Hybrid0RightEndpoint065.grossValueQ 0 (736665981519 / 250000000000) =
    (1657907068489291016932090873 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (736665981519 / 250000000000)
    736665981519 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval066_right : Hybrid0RightEndpoint066.grossValueQ 0 (739457432111 / 250000000000) =
    (103615984822429911344605441 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (739457432111 / 250000000000)
    739457432111 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval066_slope : centerSupportSlope 0 0 Hybrid0Interval066Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval066Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval066Pieces Hybrid0Interval066_pieces]
  decide +kernel

private theorem Hybrid0Interval066_offset : centerSupportOffset 0 Hybrid0Interval066Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval066Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval066Pieces Hybrid0Interval066_pieces]
  decide +kernel

private theorem Hybrid0Interval066_penalty : windowTransportPenaltyQ 0 47682196 (736665981519 / 250000000000) (739457432111 / 250000000000) =
    (1039863236344219 / 781250000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval066_adaptive : AdaptiveBidGapCheck (736665981519 / 250000000000) ((739457432111 / 250000000000) - (736665981519 / 250000000000)) 47682196 := by
  decide +kernel

theorem Hybrid0Interval066_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((736665981519 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((739457432111 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint065 Hybrid0RightEndpoint066 0 (736665981519 / 250000000000) (739457432111 / 250000000000) 47682196
    Hybrid0RightEndpoint065_geometry Hybrid0RightEndpoint065_hull_arithmetic
    Hybrid0RightEndpoint066_geometry Hybrid0RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval066_adaptive Hybrid0Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval066_left, Hybrid0Interval066_slope, Hybrid0Interval066_offset, Hybrid0Interval066_penalty]
    norm_num
  · rw [Hybrid0Interval066_right, Hybrid0Interval066_slope, Hybrid0Interval066_offset, Hybrid0Interval066_penalty]
    norm_num

end KMedian184
