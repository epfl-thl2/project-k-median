import KMedian184.Certificates.Hybrid5RightEndpoint039
import KMedian184.Certificates.Hybrid5RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval040_pieces : supportPiecesValid 5 Hybrid5Interval040Pieces := by
  decide +kernel

private theorem Hybrid5Interval040_left : Hybrid5RightEndpoint039.grossValueQ 5 (59515255351 / 20000000000) =
    (9203485199205943154953253273 / 4545000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (59515255351 / 20000000000)
    178545766053 63125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval040_right : Hybrid5RightEndpoint040.grossValueQ 5 (3005496483401 / 1000000000000) =
    (575943236191925573453194739 / 284062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (3005496483401 / 1000000000000)
    9016489450203 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval040_slope : centerSupportSlope 5 5 Hybrid5Interval040Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval040Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval040Pieces Hybrid5Interval040_pieces]
  decide +kernel

private theorem Hybrid5Interval040_offset : centerSupportOffset 5 Hybrid5Interval040Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval040Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval040Pieces Hybrid5Interval040_pieces]
  decide +kernel

private theorem Hybrid5Interval040_penalty : windowTransportPenaltyQ 5 47631987 (59515255351 / 20000000000) (3005496483401 / 1000000000000) =
    (626063846501698383808050021 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval040_adaptive : AdaptiveBidGapCheck (59515255351 / 20000000000) ((3005496483401 / 1000000000000) - (59515255351 / 20000000000)) 47631987 := by
  decide +kernel

theorem Hybrid5Interval040_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((59515255351 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3005496483401 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint039 Hybrid5RightEndpoint040 5 (59515255351 / 20000000000) (3005496483401 / 1000000000000) 47631987
    Hybrid5RightEndpoint039_geometry Hybrid5RightEndpoint039_hull_arithmetic
    Hybrid5RightEndpoint040_geometry Hybrid5RightEndpoint040_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval040_adaptive Hybrid5Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval040_left, Hybrid5Interval040_slope, Hybrid5Interval040_offset, Hybrid5Interval040_penalty]
    norm_num
  · rw [Hybrid5Interval040_right, Hybrid5Interval040_slope, Hybrid5Interval040_offset, Hybrid5Interval040_penalty]
    norm_num

end KMedian184
