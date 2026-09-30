import KMedian184.Certificates.Hybrid31RightEndpoint054
import KMedian184.Certificates.Hybrid31RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval055_pieces : supportPiecesValid 31 Hybrid31Interval055Pieces := by
  decide +kernel

private theorem Hybrid31Interval055_left : Hybrid31RightEndpoint054.grossValueQ 31 (11 / 3) =
    (13444654425817436965496185901 / 4572000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (11 / 3)
    352 127 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval055_right : Hybrid31RightEndpoint055.grossValueQ 31 (734087076187 / 200000000000) =
    (298961673641196587766391241 / 101600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (734087076187 / 200000000000)
    2202261228561 793750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval055_slope : centerSupportSlope 31 31 Hybrid31Interval055Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval055Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval055Pieces Hybrid31Interval055_pieces]
  decide +kernel

private theorem Hybrid31Interval055_offset : centerSupportOffset 31 Hybrid31Interval055Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval055Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval055Pieces Hybrid31Interval055_pieces]
  decide +kernel

private theorem Hybrid31Interval055_penalty : windowTransportPenaltyQ 31 38184594 (11 / 3) (734087076187 / 200000000000) =
    (5978441807641730378898359 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval055_adaptive : AdaptiveBidGapCheck (11 / 3) ((734087076187 / 200000000000) - (11 / 3)) 38184594 := by
  decide +kernel

theorem Hybrid31Interval055_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((11 / 3) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((734087076187 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint054 Hybrid31RightEndpoint055 31 (11 / 3) (734087076187 / 200000000000) 38184594
    Hybrid31RightEndpoint054_geometry Hybrid31RightEndpoint054_hull_arithmetic
    Hybrid31RightEndpoint055_geometry Hybrid31RightEndpoint055_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval055_adaptive Hybrid31Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval055_left, Hybrid31Interval055_slope, Hybrid31Interval055_offset, Hybrid31Interval055_penalty]
    norm_num
  · rw [Hybrid31Interval055_right, Hybrid31Interval055_slope, Hybrid31Interval055_offset, Hybrid31Interval055_penalty]
    norm_num

end KMedian184
