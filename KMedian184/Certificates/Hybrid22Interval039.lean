import KMedian184.Certificates.Hybrid22RightEndpoint038
import KMedian184.Certificates.Hybrid22RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval039_pieces : supportPiecesValid 22 Hybrid22Interval039Pieces := by
  decide +kernel

private theorem Hybrid22Interval039_left : Hybrid22RightEndpoint038.grossValueQ 22 (1127 / 320) =
    (1178409392330205183369981299 / 442500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1127 / 320)
    3381 1180 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval039_right : Hybrid22RightEndpoint039.grossValueQ 22 (3524413972893 / 1000000000000) =
    (98238014565207393296049157 / 36875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3524413972893 / 1000000000000)
    10573241918679 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval039_slope : centerSupportSlope 22 22 Hybrid22Interval039Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval039Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval039Pieces Hybrid22Interval039_pieces]
  decide +kernel

private theorem Hybrid22Interval039_offset : centerSupportOffset 22 Hybrid22Interval039Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval039Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval039Pieces Hybrid22Interval039_pieces]
  decide +kernel

private theorem Hybrid22Interval039_penalty : windowTransportPenaltyQ 22 39731160 (1127 / 320) (3524413972893 / 1000000000000) =
    (353329485042680044963323 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval039_adaptive : AdaptiveBidGapCheck (1127 / 320) ((3524413972893 / 1000000000000) - (1127 / 320)) 39731160 := by
  decide +kernel

theorem Hybrid22Interval039_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1127 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3524413972893 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint038 Hybrid22RightEndpoint039 22 (1127 / 320) (3524413972893 / 1000000000000) 39731160
    Hybrid22RightEndpoint038_geometry Hybrid22RightEndpoint038_hull_arithmetic
    Hybrid22RightEndpoint039_geometry Hybrid22RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval039_adaptive Hybrid22Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval039_left, Hybrid22Interval039_slope, Hybrid22Interval039_offset, Hybrid22Interval039_penalty]
    norm_num
  · rw [Hybrid22Interval039_right, Hybrid22Interval039_slope, Hybrid22Interval039_offset, Hybrid22Interval039_penalty]
    norm_num

end KMedian184
