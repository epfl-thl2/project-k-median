import KMedian184.Certificates.Hybrid22RightEndpoint058
import KMedian184.Certificates.Hybrid22RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval059_pieces : supportPiecesValid 22 Hybrid22Interval059Pieces := by
  decide +kernel

private theorem Hybrid22Interval059_left : Hybrid22RightEndpoint058.grossValueQ 22 (5371 / 1500) =
    (7132092578506280994657815441 / 2655000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (5371 / 1500)
    21484 7375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval059_right : Hybrid22RightEndpoint059.grossValueQ 22 (895661302691 / 250000000000) =
    (1486276622975414180881812353 / 553125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (895661302691 / 250000000000)
    2686983908073 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval059_slope : centerSupportSlope 22 22 Hybrid22Interval059Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval059Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval059Pieces Hybrid22Interval059_pieces]
  decide +kernel

private theorem Hybrid22Interval059_offset : centerSupportOffset 22 Hybrid22Interval059Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval059Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval059Pieces Hybrid22Interval059_pieces]
  decide +kernel

private theorem Hybrid22Interval059_penalty : windowTransportPenaltyQ 22 39068370 (5371 / 1500) (895661302691 / 250000000000) =
    (270745718469357702753303 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval059_adaptive : AdaptiveBidGapCheck (5371 / 1500) ((895661302691 / 250000000000) - (5371 / 1500)) 39068370 := by
  decide +kernel

theorem Hybrid22Interval059_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((5371 / 1500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((895661302691 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint058 Hybrid22RightEndpoint059 22 (5371 / 1500) (895661302691 / 250000000000) 39068370
    Hybrid22RightEndpoint058_geometry Hybrid22RightEndpoint058_hull_arithmetic
    Hybrid22RightEndpoint059_geometry Hybrid22RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval059_adaptive Hybrid22Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval059_left, Hybrid22Interval059_slope, Hybrid22Interval059_offset, Hybrid22Interval059_penalty]
    norm_num
  · rw [Hybrid22Interval059_right, Hybrid22Interval059_slope, Hybrid22Interval059_offset, Hybrid22Interval059_penalty]
    norm_num

end KMedian184
