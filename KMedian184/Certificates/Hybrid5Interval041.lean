import KMedian184.Certificates.Hybrid5RightEndpoint040
import KMedian184.Certificates.Hybrid5RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval041_pieces : supportPiecesValid 5 Hybrid5Interval041Pieces := by
  decide +kernel

private theorem Hybrid5Interval041_left : Hybrid5RightEndpoint040.grossValueQ 5 (3005496483401 / 1000000000000) =
    (575943236191925573453194739 / 284062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (3005496483401 / 1000000000000)
    9016489450203 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval041_right : Hybrid5RightEndpoint041.grossValueQ 5 (3042957909457 / 1000000000000) =
    (2307176179823912066096224631 / 1136250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (3042957909457 / 1000000000000)
    9128873728371 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval041_slope : centerSupportSlope 5 5 Hybrid5Interval041Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval041Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval041Pieces Hybrid5Interval041_pieces]
  decide +kernel

private theorem Hybrid5Interval041_offset : centerSupportOffset 5 Hybrid5Interval041Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval041Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval041Pieces Hybrid5Interval041_pieces]
  decide +kernel

private theorem Hybrid5Interval041_penalty : windowTransportPenaltyQ 5 47332203 (3005496483401 / 1000000000000) (3042957909457 / 1000000000000) =
    (97976467446078974135765943 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval041_adaptive : AdaptiveBidGapCheck (3005496483401 / 1000000000000) ((3042957909457 / 1000000000000) - (3005496483401 / 1000000000000)) 47332203 := by
  decide +kernel

theorem Hybrid5Interval041_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((3005496483401 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3042957909457 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint040 Hybrid5RightEndpoint041 5 (3005496483401 / 1000000000000) (3042957909457 / 1000000000000) 47332203
    Hybrid5RightEndpoint040_geometry Hybrid5RightEndpoint040_hull_arithmetic
    Hybrid5RightEndpoint041_geometry Hybrid5RightEndpoint041_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval041_adaptive Hybrid5Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval041_left, Hybrid5Interval041_slope, Hybrid5Interval041_offset, Hybrid5Interval041_penalty]
    norm_num
  · rw [Hybrid5Interval041_right, Hybrid5Interval041_slope, Hybrid5Interval041_offset, Hybrid5Interval041_penalty]
    norm_num

end KMedian184
