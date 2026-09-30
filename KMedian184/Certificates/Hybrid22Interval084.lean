import KMedian184.Certificates.Hybrid22RightEndpoint083
import KMedian184.Certificates.Hybrid22RightEndpoint084
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval084Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval084_pieces : supportPiecesValid 22 Hybrid22Interval084Pieces := by
  decide +kernel

private theorem Hybrid22Interval084_left : Hybrid22RightEndpoint083.grossValueQ 22 (1332652469729 / 250000000000) =
    (889987912248375434476451 / 265500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1332652469729 / 250000000000)
    3997957409187 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval084_right : Hybrid22RightEndpoint084.grossValueQ 22 (39 / 7) =
    (2172594703981027715153 / 630000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (39 / 7)
    32 7 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval084_slope : centerSupportSlope 22 22 Hybrid22Interval084Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval084Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval084Pieces Hybrid22Interval084_pieces]
  decide +kernel

private theorem Hybrid22Interval084_offset : centerSupportOffset 22 Hybrid22Interval084Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval084Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval084Pieces Hybrid22Interval084_pieces]
  decide +kernel

private theorem Hybrid22Interval084_penalty : windowTransportPenaltyQ 22 29230501 (1332652469729 / 250000000000) (39 / 7) =
    (1725897757471399563343021573 / 175000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval084_adaptive : AdaptiveBidGapCheck (1332652469729 / 250000000000) ((39 / 7) - (1332652469729 / 250000000000)) 29230501 := by
  decide +kernel

theorem Hybrid22Interval084_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1332652469729 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((39 / 7) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint083 Hybrid22RightEndpoint084 22 (1332652469729 / 250000000000) (39 / 7) 29230501
    Hybrid22RightEndpoint083_geometry Hybrid22RightEndpoint083_hull_arithmetic
    Hybrid22RightEndpoint084_geometry Hybrid22RightEndpoint084_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval084_adaptive Hybrid22Interval084Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval084_left, Hybrid22Interval084_slope, Hybrid22Interval084_offset, Hybrid22Interval084_penalty]
    norm_num
  · rw [Hybrid22Interval084_right, Hybrid22Interval084_slope, Hybrid22Interval084_offset, Hybrid22Interval084_penalty]
    norm_num

end KMedian184
