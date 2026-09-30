import KMedian184.Certificates.Hybrid22RightEndpoint030
import KMedian184.Certificates.Hybrid22RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval031_pieces : supportPiecesValid 22 Hybrid22Interval031Pieces := by
  decide +kernel

private theorem Hybrid22Interval031_left : Hybrid22RightEndpoint030.grossValueQ 22 (697716478051 / 200000000000) =
    (1758734313701564404036040633 / 663750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (697716478051 / 200000000000)
    2093149434153 737500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval031_right : Hybrid22RightEndpoint031.grossValueQ 22 (139777469709 / 40000000000) =
    (3520633295876594426644937533 / 1327500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (139777469709 / 40000000000)
    419332409127 147500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval031_slope : centerSupportSlope 22 22 Hybrid22Interval031Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval031Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval031Pieces Hybrid22Interval031_pieces]
  decide +kernel

private theorem Hybrid22Interval031_offset : centerSupportOffset 22 Hybrid22Interval031Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval031Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval031Pieces Hybrid22Interval031_pieces]
  decide +kernel

private theorem Hybrid22Interval031_penalty : windowTransportPenaltyQ 22 40173695 (697716478051 / 200000000000) (139777469709 / 40000000000) =
    (659023957099498054841797 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval031_adaptive : AdaptiveBidGapCheck (697716478051 / 200000000000) ((139777469709 / 40000000000) - (697716478051 / 200000000000)) 40173695 := by
  decide +kernel

theorem Hybrid22Interval031_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((697716478051 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((139777469709 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint030 Hybrid22RightEndpoint031 22 (697716478051 / 200000000000) (139777469709 / 40000000000) 40173695
    Hybrid22RightEndpoint030_geometry Hybrid22RightEndpoint030_hull_arithmetic
    Hybrid22RightEndpoint031_geometry Hybrid22RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval031_adaptive Hybrid22Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval031_left, Hybrid22Interval031_slope, Hybrid22Interval031_offset, Hybrid22Interval031_penalty]
    norm_num
  · rw [Hybrid22Interval031_right, Hybrid22Interval031_slope, Hybrid22Interval031_offset, Hybrid22Interval031_penalty]
    norm_num

end KMedian184
