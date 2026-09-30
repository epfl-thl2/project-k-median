import KMedian184.Certificates.Hybrid1RightEndpoint050
import KMedian184.Certificates.Hybrid1RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval051_pieces : supportPiecesValid 1 Hybrid1Interval051Pieces := by
  decide +kernel

private theorem Hybrid1Interval051_left : Hybrid1RightEndpoint050.grossValueQ 1 (2916976998247 / 1000000000000) =
    (546603585354836476464047321 / 291000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2916976998247 / 1000000000000)
    8750930994741 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval051_right : Hybrid1RightEndpoint051.grossValueQ 1 (2946329547749 / 1000000000000) =
    (5463977899197236155017143681 / 2910000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2946329547749 / 1000000000000)
    8838988643247 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval051_slope : centerSupportSlope 1 1 Hybrid1Interval051Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval051Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval051Pieces Hybrid1Interval051_pieces]
  decide +kernel

private theorem Hybrid1Interval051_offset : centerSupportOffset 1 Hybrid1Interval051Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval051Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval051Pieces Hybrid1Interval051_pieces]
  decide +kernel

private theorem Hybrid1Interval051_penalty : windowTransportPenaltyQ 1 48583200 (2916976998247 / 1000000000000) (2946329547749 / 1000000000000) =
    (869806843766076138853113 / 250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval051_adaptive : AdaptiveBidGapCheck (2916976998247 / 1000000000000) ((2946329547749 / 1000000000000) - (2916976998247 / 1000000000000)) 48583200 := by
  decide +kernel

theorem Hybrid1Interval051_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2916976998247 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2946329547749 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint050 Hybrid1RightEndpoint051 1 (2916976998247 / 1000000000000) (2946329547749 / 1000000000000) 48583200
    Hybrid1RightEndpoint050_geometry Hybrid1RightEndpoint050_hull_arithmetic
    Hybrid1RightEndpoint051_geometry Hybrid1RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval051_adaptive Hybrid1Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval051_left, Hybrid1Interval051_slope, Hybrid1Interval051_offset, Hybrid1Interval051_penalty]
    norm_num
  · rw [Hybrid1Interval051_right, Hybrid1Interval051_slope, Hybrid1Interval051_offset, Hybrid1Interval051_penalty]
    norm_num

end KMedian184
