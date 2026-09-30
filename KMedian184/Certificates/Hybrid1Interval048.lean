import KMedian184.Certificates.Hybrid1RightEndpoint047
import KMedian184.Certificates.Hybrid1RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval048_pieces : supportPiecesValid 1 Hybrid1Interval048Pieces := by
  decide +kernel

private theorem Hybrid1Interval048_left : Hybrid1RightEndpoint047.grossValueQ 1 (1431396630159 / 500000000000) =
    (5467210514248962577832672609 / 2910000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1431396630159 / 500000000000)
    4294189890477 1515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval048_right : Hybrid1RightEndpoint048.grossValueQ 1 (35970815687 / 12500000000) =
    (2733744851969998221324945667 / 1455000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (35970815687 / 12500000000)
    107912447061 37890625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval048_slope : centerSupportSlope 1 1 Hybrid1Interval048Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval048Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval048Pieces Hybrid1Interval048_pieces]
  decide +kernel

private theorem Hybrid1Interval048_offset : centerSupportOffset 1 Hybrid1Interval048Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval048Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval048Pieces Hybrid1Interval048_pieces]
  decide +kernel

private theorem Hybrid1Interval048_penalty : windowTransportPenaltyQ 1 49165454 (1431396630159 / 500000000000) (35970815687 / 12500000000) =
    (178393957470311448596546049 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval048_adaptive : AdaptiveBidGapCheck (1431396630159 / 500000000000) ((35970815687 / 12500000000) - (1431396630159 / 500000000000)) 49165454 := by
  decide +kernel

theorem Hybrid1Interval048_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((1431396630159 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((35970815687 / 12500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint047 Hybrid1RightEndpoint048 1 (1431396630159 / 500000000000) (35970815687 / 12500000000) 49165454
    Hybrid1RightEndpoint047_geometry Hybrid1RightEndpoint047_hull_arithmetic
    Hybrid1RightEndpoint048_geometry Hybrid1RightEndpoint048_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval048_adaptive Hybrid1Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval048_left, Hybrid1Interval048_slope, Hybrid1Interval048_offset, Hybrid1Interval048_penalty]
    norm_num
  · rw [Hybrid1Interval048_right, Hybrid1Interval048_slope, Hybrid1Interval048_offset, Hybrid1Interval048_penalty]
    norm_num

end KMedian184
