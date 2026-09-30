import KMedian184.Certificates.Hybrid1RightEndpoint049
import KMedian184.Certificates.Hybrid1RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval050_pieces : supportPiecesValid 1 Hybrid1Interval050Pieces := by
  decide +kernel

private theorem Hybrid1Interval050_left : Hybrid1RightEndpoint049.grossValueQ 1 (2894763523571 / 1000000000000) =
    (27334622660378385206483209 / 14550000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2894763523571 / 1000000000000)
    8684290570713 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval050_right : Hybrid1RightEndpoint050.grossValueQ 1 (2916976998247 / 1000000000000) =
    (546603585354836476464047321 / 291000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2916976998247 / 1000000000000)
    8750930994741 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval050_slope : centerSupportSlope 1 1 Hybrid1Interval050Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval050Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval050Pieces Hybrid1Interval050_pieces]
  decide +kernel

private theorem Hybrid1Interval050_offset : centerSupportOffset 1 Hybrid1Interval050Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval050Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval050Pieces Hybrid1Interval050_pieces]
  decide +kernel

private theorem Hybrid1Interval050_penalty : windowTransportPenaltyQ 1 48791568 (2894763523571 / 1000000000000) (2916976998247 / 1000000000000) =
    (16526928770866801682706339 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval050_adaptive : AdaptiveBidGapCheck (2894763523571 / 1000000000000) ((2916976998247 / 1000000000000) - (2894763523571 / 1000000000000)) 48791568 := by
  decide +kernel

theorem Hybrid1Interval050_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2894763523571 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2916976998247 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint049 Hybrid1RightEndpoint050 1 (2894763523571 / 1000000000000) (2916976998247 / 1000000000000) 48791568
    Hybrid1RightEndpoint049_geometry Hybrid1RightEndpoint049_hull_arithmetic
    Hybrid1RightEndpoint050_geometry Hybrid1RightEndpoint050_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval050_adaptive Hybrid1Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval050_left, Hybrid1Interval050_slope, Hybrid1Interval050_offset, Hybrid1Interval050_penalty]
    norm_num
  · rw [Hybrid1Interval050_right, Hybrid1Interval050_slope, Hybrid1Interval050_offset, Hybrid1Interval050_penalty]
    norm_num

end KMedian184
