import KMedian184.Certificates.Hybrid28RightEndpoint050
import KMedian184.Certificates.Hybrid28RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval051_pieces : supportPiecesValid 28 Hybrid28Interval051Pieces := by
  decide +kernel

private theorem Hybrid28Interval051_left : Hybrid28RightEndpoint050.grossValueQ 28 (3591693931699 / 1000000000000) =
    (63335463560492699603860709 / 22320000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3591693931699 / 1000000000000)
    10775081795097 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval051_right : Hybrid28RightEndpoint051.grossValueQ 28 (14378942219 / 4000000000) =
    (31683756686526844243815697 / 11160000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (14378942219 / 4000000000)
    43136826657 15500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval051_slope : centerSupportSlope 28 28 Hybrid28Interval051Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval051Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval051Pieces Hybrid28Interval051_pieces]
  decide +kernel

private theorem Hybrid28Interval051_offset : centerSupportOffset 28 Hybrid28Interval051Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval051Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval051Pieces Hybrid28Interval051_pieces]
  decide +kernel

private theorem Hybrid28Interval051_penalty : windowTransportPenaltyQ 28 38968158 (3591693931699 / 1000000000000) (14378942219 / 4000000000) =
    (547953160336732963491639 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval051_adaptive : AdaptiveBidGapCheck (3591693931699 / 1000000000000) ((14378942219 / 4000000000) - (3591693931699 / 1000000000000)) 38968158 := by
  decide +kernel

theorem Hybrid28Interval051_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3591693931699 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((14378942219 / 4000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint050 Hybrid28RightEndpoint051 28 (3591693931699 / 1000000000000) (14378942219 / 4000000000) 38968158
    Hybrid28RightEndpoint050_geometry Hybrid28RightEndpoint050_hull_arithmetic
    Hybrid28RightEndpoint051_geometry Hybrid28RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval051_adaptive Hybrid28Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval051_left, Hybrid28Interval051_slope, Hybrid28Interval051_offset, Hybrid28Interval051_penalty]
    norm_num
  · rw [Hybrid28Interval051_right, Hybrid28Interval051_slope, Hybrid28Interval051_offset, Hybrid28Interval051_penalty]
    norm_num

end KMedian184
