import KMedian184.Certificates.Hybrid22RightEndpoint071
import KMedian184.Certificates.Hybrid22RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval072_pieces : supportPiecesValid 22 Hybrid22Interval072Pieces := by
  decide +kernel

private theorem Hybrid22Interval072_left : Hybrid22RightEndpoint071.grossValueQ 22 (1825740930197 / 500000000000) =
    (6003359788038898000964953961 / 2212500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1825740930197 / 500000000000)
    5477222790591 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval072_right : Hybrid22RightEndpoint072.grossValueQ 22 (3668590531653 / 1000000000000) =
    (1444237211334190028266543651 / 531000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3668590531653 / 1000000000000)
    11005771594959 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval072_slope : centerSupportSlope 22 22 Hybrid22Interval072Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval072Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval072Pieces Hybrid22Interval072_pieces]
  decide +kernel

private theorem Hybrid22Interval072_offset : centerSupportOffset 22 Hybrid22Interval072Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval072Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval072Pieces Hybrid22Interval072_pieces]
  decide +kernel

private theorem Hybrid22Interval072_penalty : windowTransportPenaltyQ 22 38586984 (1825740930197 / 500000000000) (3668590531653 / 1000000000000) =
    (11561593401322371935957463 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval072_adaptive : AdaptiveBidGapCheck (1825740930197 / 500000000000) ((3668590531653 / 1000000000000) - (1825740930197 / 500000000000)) 38586984 := by
  decide +kernel

theorem Hybrid22Interval072_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1825740930197 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3668590531653 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint071 Hybrid22RightEndpoint072 22 (1825740930197 / 500000000000) (3668590531653 / 1000000000000) 38586984
    Hybrid22RightEndpoint071_geometry Hybrid22RightEndpoint071_hull_arithmetic
    Hybrid22RightEndpoint072_geometry Hybrid22RightEndpoint072_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval072_adaptive Hybrid22Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval072_left, Hybrid22Interval072_slope, Hybrid22Interval072_offset, Hybrid22Interval072_penalty]
    norm_num
  · rw [Hybrid22Interval072_right, Hybrid22Interval072_slope, Hybrid22Interval072_offset, Hybrid22Interval072_penalty]
    norm_num

end KMedian184
