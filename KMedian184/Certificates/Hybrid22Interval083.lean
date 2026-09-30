import KMedian184.Certificates.Hybrid22RightEndpoint082
import KMedian184.Certificates.Hybrid22RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval083_pieces : supportPiecesValid 22 Hybrid22Interval083Pieces := by
  decide +kernel

private theorem Hybrid22Interval083_left : Hybrid22RightEndpoint082.grossValueQ 22 (1218870341333 / 250000000000) =
    (842832141341582945006317 / 265500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1218870341333 / 250000000000)
    3656611023999 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval083_right : Hybrid22RightEndpoint083.grossValueQ 22 (1332652469729 / 250000000000) =
    (889987912248375434476451 / 265500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1332652469729 / 250000000000)
    3997957409187 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval083_slope : centerSupportSlope 22 22 Hybrid22Interval083Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval083Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval083Pieces Hybrid22Interval083_pieces]
  decide +kernel

private theorem Hybrid22Interval083_offset : centerSupportOffset 22 Hybrid22Interval083Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval083Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval083Pieces Hybrid22Interval083_pieces]
  decide +kernel

private theorem Hybrid22Interval083_penalty : windowTransportPenaltyQ 22 34890162 (1218870341333 / 250000000000) (1332652469729 / 250000000000) =
    (69524458483434942778371171 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval083_adaptive : AdaptiveBidGapCheck (1218870341333 / 250000000000) ((1332652469729 / 250000000000) - (1218870341333 / 250000000000)) 34890162 := by
  decide +kernel

theorem Hybrid22Interval083_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1218870341333 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1332652469729 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint082 Hybrid22RightEndpoint083 22 (1218870341333 / 250000000000) (1332652469729 / 250000000000) 34890162
    Hybrid22RightEndpoint082_geometry Hybrid22RightEndpoint082_hull_arithmetic
    Hybrid22RightEndpoint083_geometry Hybrid22RightEndpoint083_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval083_adaptive Hybrid22Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval083_left, Hybrid22Interval083_slope, Hybrid22Interval083_offset, Hybrid22Interval083_penalty]
    norm_num
  · rw [Hybrid22Interval083_right, Hybrid22Interval083_slope, Hybrid22Interval083_offset, Hybrid22Interval083_penalty]
    norm_num

end KMedian184
