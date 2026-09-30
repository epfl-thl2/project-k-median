import KMedian184.Certificates.Hybrid22RightEndpoint029
import KMedian184.Certificates.Hybrid22RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval030_pieces : supportPiecesValid 22 Hybrid22Interval030Pieces := by
  decide +kernel

private theorem Hybrid22Interval030_left : Hybrid22RightEndpoint029.grossValueQ 22 (3481390244507 / 1000000000000) =
    (3513580791047082235845658133 / 1327500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3481390244507 / 1000000000000)
    10444170733521 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval030_right : Hybrid22RightEndpoint030.grossValueQ 22 (697716478051 / 200000000000) =
    (1758734313701564404036040633 / 663750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (697716478051 / 200000000000)
    2093149434153 737500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval030_slope : centerSupportSlope 22 22 Hybrid22Interval030Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval030Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval030Pieces Hybrid22Interval030_pieces]
  decide +kernel

private theorem Hybrid22Interval030_offset : centerSupportOffset 22 Hybrid22Interval030Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval030Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval030Pieces Hybrid22Interval030_pieces]
  decide +kernel

private theorem Hybrid22Interval030_penalty : windowTransportPenaltyQ 22 40282312 (3481390244507 / 1000000000000) (697716478051 / 200000000000) =
    (1268450292319892685899637 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval030_adaptive : AdaptiveBidGapCheck (3481390244507 / 1000000000000) ((697716478051 / 200000000000) - (3481390244507 / 1000000000000)) 40282312 := by
  decide +kernel

theorem Hybrid22Interval030_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3481390244507 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((697716478051 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint029 Hybrid22RightEndpoint030 22 (3481390244507 / 1000000000000) (697716478051 / 200000000000) 40282312
    Hybrid22RightEndpoint029_geometry Hybrid22RightEndpoint029_hull_arithmetic
    Hybrid22RightEndpoint030_geometry Hybrid22RightEndpoint030_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval030_adaptive Hybrid22Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval030_left, Hybrid22Interval030_slope, Hybrid22Interval030_offset, Hybrid22Interval030_penalty]
    norm_num
  · rw [Hybrid22Interval030_right, Hybrid22Interval030_slope, Hybrid22Interval030_offset, Hybrid22Interval030_penalty]
    norm_num

end KMedian184
