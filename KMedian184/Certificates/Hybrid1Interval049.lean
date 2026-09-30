import KMedian184.Certificates.Hybrid1RightEndpoint048
import KMedian184.Certificates.Hybrid1RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval049_pieces : supportPiecesValid 1 Hybrid1Interval049Pieces := by
  decide +kernel

private theorem Hybrid1Interval049_left : Hybrid1RightEndpoint048.grossValueQ 1 (35970815687 / 12500000000) =
    (2733744851969998221324945667 / 1455000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (35970815687 / 12500000000)
    107912447061 37890625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval049_right : Hybrid1RightEndpoint049.grossValueQ 1 (2894763523571 / 1000000000000) =
    (27334622660378385206483209 / 14550000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2894763523571 / 1000000000000)
    8684290570713 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval049_slope : centerSupportSlope 1 1 Hybrid1Interval049Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval049Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval049Pieces Hybrid1Interval049_pieces]
  decide +kernel

private theorem Hybrid1Interval049_offset : centerSupportOffset 1 Hybrid1Interval049Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval049Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval049Pieces Hybrid1Interval049_pieces]
  decide +kernel

private theorem Hybrid1Interval049_penalty : windowTransportPenaltyQ 1 48962949 (35970815687 / 12500000000) (2894763523571 / 1000000000000) =
    (817015996527613514752314033 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval049_adaptive : AdaptiveBidGapCheck (35970815687 / 12500000000) ((2894763523571 / 1000000000000) - (35970815687 / 12500000000)) 48962949 := by
  decide +kernel

theorem Hybrid1Interval049_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((35970815687 / 12500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2894763523571 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint048 Hybrid1RightEndpoint049 1 (35970815687 / 12500000000) (2894763523571 / 1000000000000) 48962949
    Hybrid1RightEndpoint048_geometry Hybrid1RightEndpoint048_hull_arithmetic
    Hybrid1RightEndpoint049_geometry Hybrid1RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval049_adaptive Hybrid1Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval049_left, Hybrid1Interval049_slope, Hybrid1Interval049_offset, Hybrid1Interval049_penalty]
    norm_num
  · rw [Hybrid1Interval049_right, Hybrid1Interval049_slope, Hybrid1Interval049_offset, Hybrid1Interval049_penalty]
    norm_num

end KMedian184
