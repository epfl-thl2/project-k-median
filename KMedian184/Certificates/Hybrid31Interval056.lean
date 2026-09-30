import KMedian184.Certificates.Hybrid31RightEndpoint055
import KMedian184.Certificates.Hybrid31RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval056_pieces : supportPiecesValid 31 Hybrid31Interval056Pieces := by
  decide +kernel

private theorem Hybrid31Interval056_left : Hybrid31RightEndpoint055.grossValueQ 31 (734087076187 / 200000000000) =
    (298961673641196587766391241 / 101600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (734087076187 / 200000000000)
    2202261228561 793750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval056_right : Hybrid31RightEndpoint056.grossValueQ 31 (3674691823679 / 1000000000000) =
    (13463011880677742818321407721 / 4572000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3674691823679 / 1000000000000)
    11024075471037 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval056_slope : centerSupportSlope 31 31 Hybrid31Interval056Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval056Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval056Pieces Hybrid31Interval056_pieces]
  decide +kernel

private theorem Hybrid31Interval056_offset : centerSupportOffset 31 Hybrid31Interval056Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval056Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval056Pieces Hybrid31Interval056_pieces]
  decide +kernel

private theorem Hybrid31Interval056_penalty : windowTransportPenaltyQ 31 38154247 (734087076187 / 200000000000) (3674691823679 / 1000000000000) =
    (8433470163666032870143701 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval056_adaptive : AdaptiveBidGapCheck (734087076187 / 200000000000) ((3674691823679 / 1000000000000) - (734087076187 / 200000000000)) 38154247 := by
  decide +kernel

theorem Hybrid31Interval056_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((734087076187 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3674691823679 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint055 Hybrid31RightEndpoint056 31 (734087076187 / 200000000000) (3674691823679 / 1000000000000) 38154247
    Hybrid31RightEndpoint055_geometry Hybrid31RightEndpoint055_hull_arithmetic
    Hybrid31RightEndpoint056_geometry Hybrid31RightEndpoint056_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval056_adaptive Hybrid31Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval056_left, Hybrid31Interval056_slope, Hybrid31Interval056_offset, Hybrid31Interval056_penalty]
    norm_num
  · rw [Hybrid31Interval056_right, Hybrid31Interval056_slope, Hybrid31Interval056_offset, Hybrid31Interval056_penalty]
    norm_num

end KMedian184
